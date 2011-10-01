/client/proc/warn_key()
	set name = "Warn Key"
	set desc = "Warn easy!"
	set category = "Z"

	var/list/players = new/list()
	for(var/client/C)
		if(!C.mob)
			continue
		players[C.key + " ([C.mob.name])"] = C.mob
	var/mob/M = players[input("Select player to warn","Warn Key")as null|anything in players]
	if(isnull(M))
		return

	warn(M)

/obj/admins/proc/controlpanel()
	set name = "Control panel"
	set category = "Z"
	set desc = "You are admin of admins!"

	if (!istype(src,/obj/admins))
		src = usr.client.holder
	if (!istype(src,/obj/admins))
		usr << "Error: you are not an admin!"
		return

	var/dat = "<html><head><title>Control Panel</title></head>"
	dat += "<b>Control panel</b><br><br>"
	dat += "Files:<br>"
	dat += "<A HREF='?src=\ref[src];controlpanel=readfile'>Read textfile</A><br>"
	dat += "<A HREF='?src=\ref[src];controlpanel=editfile'>Edit textfile</A><br>"
	dat += "<br>"
	dat += "SQL:<br>"
	dat += "Jobs: <A HREF='?src=\ref[src];controlpanel=sql_jobsplayer'>show selected player jobs</A><br>"
	dat += "Jobs: <A HREF='?src=\ref[src];controlpanel=sql_playersjob'>show selected job players</A><br>"
	//dat += "Karmatotals: <A HREF='?src=\ref[src];controlpanel=sql_karmatotals'>view</A><br>"
	dat += "Karma: <A HREF='?src=\ref[src];controlpanel=sql_karmaspender'>show changes by player</A><br>"
	dat += "Karma: <A HREF='?src=\ref[src];controlpanel=sql_karmareceiver'>show player karma changes</A><br>"
	dat += "Library: <A HREF='?src=\ref[src];controlpanel=sql_lib_showbyid'>show book by id</A><br>"
	dat += "Spy: <A HREF='?src=\ref[src];controlpanel=sql_spyjustshow'>show selected ckey info</A><br>"
	dat += "<br>"
	dat += "Other:<br>"
	dat += "<A HREF='?src=\ref[src];controlpanel=reloadlaureates'>Reload laureates</A><br>"

	usr << browse(dat, "window=controlpanel")


/obj/admins/Topic(href, href_list)
	..()
	if(href_list["controlpanel"])
		var/dat = "<html><head><title>Control Panel</title></head>"
		dat += "<b>Control panel</b> (<A HREF='?src=\ref[src];controlpanel=returntomenu'>return</A>)<br><br>"
		switch(href_list["controlpanel"])
			if("returntomenu")
				if(usr.client.holder)
					usr.client.holder.controlpanel() //hack?
				return
			if("readfile")
				var/fname = input("Filename","Filename","config/config.txt")
				var/text = file2text(fname)
				if(!text)
					return
				dat += "<b>[fname]:</b><br><br>[text]"
				usr << browse(dat, "window=controlpanel")
				return
			if("editfile")
				dat += "<font color=red>Attention: Don't be a dick.</font><br>"
				usr << browse(dat, "window=controlpanel")
				var/fname = input("Filename","Filename","config/laureates.txt") as text|null
				if(!fname)
					dat += "Cancelled.<br>"
					usr << browse(dat, "window=controlpanel")
					return
				var/text = file2text(fname)

				var/newtext = input("Edit file:", "Edit file", text) as message|null
				if(!newtext)
					dat += "Cancelled.<br>"
					usr << browse(dat, "window=controlpanel")
					return
				if(fexists(fname))
					fdel(fname)
				if(text2file(newtext,fname))
					dat += "Success!<br>"
				else
					dat += "Error.<br>"
				usr << browse(dat, "window=controlpanel")
				return
			if("reloadlaureates")
				if(alert("WARNING: If someone has already spawn objects, he can do it again!","Reload laureates?","Yes","No") == "Yes")
					load_laureates()
					return
			if("sql_jobsplayer")
				var/player = input("Input player key:","Select player") as text|null
				if(!player)
					return
				var/DBConnection/dbcon = new()
				dbcon.Connect("dbi:mysql:[sqldb]:[sqladdress]:[sqlport]","[sqllogin]","[sqlpass]")
				if(dbcon.IsConnected())
					var/DBQuery/query = dbcon.NewQuery("SELECT job, fromstart, afterstart FROM jobs WHERE byondkey = '[player]'")
					if(query.Execute())
						dat += "Jobs player [player]:<br>"
						dat += "<table border=1 cellspacing=0><tr><td>Job</td><td>S</td><td>J</td></tr>"
						while(query.NextRow())
							dat += "<tr><td>[query.item[1]]</td><td>[query.item[2]]</td><td>[query.item[3]]</td></tr>"
						dat += "</table>"
					else
						dat += "query.Execute() error: [query.ErrorMsg()]<br>"
				else
					dat += "SQL connection error.<br>"
				usr << browse(dat, "window=controlpanel")
				return
			if("sql_playersjob")
				var/job = input("Input job:","Select job") as text|null
				if(!job)
					return
				var/DBConnection/dbcon = new()
				dbcon.Connect("dbi:mysql:[sqldb]:[sqladdress]:[sqlport]","[sqllogin]","[sqlpass]")
				if(dbcon.IsConnected())
					var/DBQuery/query = dbcon.NewQuery("SELECT byondkey, fromstart, afterstart FROM jobs WHERE job = '[job]'")
					if(query.Execute())
						dat += "Players job [job]:<br>"
						dat += "<table border=1 cellspacing=0><tr><td>Player</td><td>S</td><td>J</td></tr>"
						while(query.NextRow())
							dat += "<tr><td>[query.item[1]]</td><td>[query.item[2]]</td><td>[query.item[3]]</td></tr>"
						dat += "</table>"
					else
						dat += "query.Execute() error: [query.ErrorMsg()]<br>"
				else
					dat += "SQL connection error.<br>"
				usr << browse(dat, "window=controlpanel")
				return
			if("sql_karmatotals")
				var/show = input("Show what?","View karma") as null|anything in list("More than 5","Less than -5")
				if(!show)
					return
				var/DBConnection/dbcon = new()
				dbcon.Connect("dbi:mysql:[sqldb]:[sqladdress]:[sqlport]","[sqllogin]","[sqlpass]")
				if(!dbcon.IsConnected())
					dat += "SQL connection error.<br>"
				else
					switch(show)
						if("More than 5")
							var/DBQuery/query = dbcon.NewQuery("SELECT byondkey, karma FROM karmatotals WHERE karma > 5")
							if(query.Execute())
								dat += "Karma:<br>"
								dat += "<table border=1 cellspacing=0><tr><td>Player</td><td>K</td></tr>"
								while(query.NextRow())
									dat += "<tr><td>[query.item[1]]</td><td>[query.item[2]]</td></tr>"
								dat += "</table>"
							else
								dat += "query.Execute() error: [query.ErrorMsg()]<br>"
						if("Less than 5")
							var/DBQuery/query = dbcon.NewQuery("SELECT byondkey, karma FROM karmatotals WHERE karma < -5")
							if(query.Execute())
								dat += "Karma:<br>"
								dat += "<table border=1 cellspacing=0><tr><td>Player</td><td>K</td></tr>"
								while(query.NextRow())
									dat += "<tr><td>[query.item[1]]</td><td>[query.item[2]]</td></tr>"
								dat += "</table>"
							else
								dat += "query.Execute() error: [query.ErrorMsg()]<br>"
					dbcon.Disconnect()
				usr << browse(dat, "window=controlpanel")
				return
			if("sql_karmaspender")
				var/spender = input("Input spender key:","Show karma changes") as text|null
				if(!spender)
					return
				var/DBConnection/dbcon = new()
				dbcon.Connect("dbi:mysql:[sqldb]:[sqladdress]:[sqlport]","[sqllogin]","[sqlpass]")
				if(dbcon.IsConnected())
					var/DBQuery/query = dbcon.NewQuery("SELECT spendername, receiverkey, receivername, receiverrole, receiverspecial, isnegative, time FROM karma WHERE spenderkey = '[spender]'")
					if(query.Execute())
						dat += "Karma spends by [spender]:<br>"
						dat += "<table border=1 cellspacing=0><tr><td>SName</td><td>RKey</td><td>RName</td><td>RRole</td><td><RSpecial></td><td></td><td>Time</td></tr>"
						while(query.NextRow())
							dat += "<tr><td>[query.item[1]]</td><td>[query.item[2]]</td><td>[query.item[3]]</td><td>[query.item[4]]</td><td>[query.item[5]]</td><td>[text2num(query.item[6]) ? "-" : "+"]</td><td>[query.item[7]]</td></tr>"
						dat += "</table>R: Receiver, S: Spender<br>"
					else
						dat += "query.Execute() error: [query.ErrorMsg()]<br>"
					dbcon.Disconnect()
				else
					dat += "SQL connection error.<br>"
				usr << browse(dat, "window=controlpanel")
				return
			if("sql_karmareceiver")
				var/receiver = input("Input receiver key:","Show karma changes") as text|null
				if(!receiver)
					return
				var/DBConnection/dbcon = new()
				dbcon.Connect("dbi:mysql:[sqldb]:[sqladdress]:[sqlport]","[sqllogin]","[sqlpass]")
				if(dbcon.IsConnected())
					var/DBQuery/query = dbcon.NewQuery("SELECT spendername, spenderkey, receivername, receiverrole, receiverspecial, isnegative, time FROM karma WHERE receiverkey = '[receiver]'")
					if(query.Execute())
						dat += "[receiver] karma changes:<br>"
						dat += "<table border=1 cellspacing=0><tr><td>SName</td><td>SKey</td><td>RName</td><td>RRole</td><td><RSpecial></td><td></td><td>Time</td></tr>"
						while(query.NextRow())
							dat += "<tr><td>[query.item[1]]</td><td>[query.item[2]]</td><td>[query.item[3]]</td><td>[query.item[4]]</td><td>[query.item[5]]</td><td>[text2num(query.item[6]) ? "-" : "+"]</td><td>[query.item[7]]</td></tr>"
						dat += "</table>R: Receiver, S: Spender<br>"
					else
						dat += "query.Execute() error: [query.ErrorMsg()]<br>"
					dbcon.Disconnect()
				else
					dat += "SQL connection error.<br>"
				usr << browse(dat, "window=controlpanel")
				return
			if("sql_lib_showbyid")
				var/bookid = input("Input ID of book","Show by ID") as num|null
				if(!bookid)
					return
				var/DBConnection/dbcon = new()
				dbcon.Connect("dbi:mysql:[sqldb]:[sqladdress]:[sqlport]","[sqllogin]","[sqlpass]")
				if(dbcon.IsConnected())
					var/DBQuery/query = dbcon.NewQuery("SELECT author, title, category, content FROM library WHERE id = '[bookid]'")
					if(query.Execute())
						dat += "Book [bookid]:<br>"
						while(query.NextRow())
							dat += "Author: [query.item[1]] <A HREF='?src=\ref[src];controlpanel=sql_lib_changebook;action=setauthor;bookid=[bookid]'>(change)</A><br>"
							dat += "Title: [query.item[2]] <A HREF='?src=\ref[src];controlpanel=sql_lib_changebook;action=settitle;bookid=[bookid]'>(change)</A><br>"
							dat += "Category: [query.item[3]] <A HREF='?src=\ref[src];controlpanel=sql_lib_changebook;action=setcategory;bookid=[bookid]'>(change)</A><br>"
							dat += "Delete book from database: <A HREF='?src=\ref[src];controlpanel=sql_lib_changebook;action=delete;bookid=[bookid]'>click</A><br><br>"
							dat += query.item[4]
							break
						dbcon.Disconnect()
					else
						dat += "query.Execute() error: [query.ErrorMsg()]<br>"
				else
					dat += "SQL connection error.<br>"
				usr << browse(dat, "window=controlpanel")
				return
			if("sql_lib_changebook")
				var/sqlquery
				var/newtext
				switch(href_list["action"])
					if("setauthor")
						newtext = input("Input new author","Set author") as text|null
						sqlquery = "UPDATE library SET author=\"[newtext]\" WHERE id=[href_list["bookid"]]"
					if("settitle")
						newtext = input("Input new title","Set title") as text|null
						sqlquery = "UPDATE library SET title=\"[newtext]\" WHERE id=[href_list["bookid"]]"
					if("setcategory")
						newtext = input("Input new category","Set category") as text|null
						sqlquery = "UPDATE library SET category=\"[newtext]\" WHERE id=[href_list["bookid"]]"
					if("delete")
						sqlquery = "DELETE FROM library WHERE id=[href_list["bookid"]]"
						if(alert("Are you sure to delete book [href_list["bookid"]]?","DELETE BOOK","Yes","No")=="Yes")
							newtext = 1
				if(!newtext)
					return
				var/DBConnection/dbcon = new()
				dbcon.Connect("dbi:mysql:[sqldb]:[sqladdress]:[sqlport]","[sqllogin]","[sqlpass]")
				if(dbcon.IsConnected())
					var/DBQuery/query = dbcon.NewQuery(sqlquery)
					if(query.Execute())
						alert("Okay.jpg",null,"Ok")
					else alert("Fail",null,"=(")
					dbcon.Disconnect()
				return
			if("sql_spyjustshow")
				var/byondkey = input("Input ckey","SPY") as text|null
				if(!byondkey)
					return
				var/DBConnection/dbcon = new()
				dbcon.Connect("dbi:mysql:[sqldb]:[sqladdress]:[sqlport]","[sqllogin]","[sqlpass]")
				if(dbcon.IsConnected())
					var/DBQuery/query = dbcon.NewQuery("SELECT computerid, ip FROM spy WHERE byondkey='[byondkey]'")
					if(query.Execute())
						while(query.NextRow())
							dat += "Known <i>[byondkey]</i> compid:<br>"
							for(var/t in dd_text2list(query.item[1], ";"))
								dat += "[t]<br>"
							dat += "Known <i>[byondkey]</i> ip:<br>"
							for(var/t in dd_text2list(query.item[2], ";"))
								dat += "[t]<br>"
						dbcon.Disconnect()
					else
						dat += "Query error.<br>"
				else
					dat += "Connection error.<br>"
				usr << browse(dat, "window=controlpanel")
				return