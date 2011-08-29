/obj/admins/proc/animuspanel()
	set name = "Events panel"
	set category = "Fun"
	set hidden = 1

	if (!istype(src,/obj/admins))
		src = usr.client.holder
	if (!istype(src,/obj/admins))
		usr << "Error: you are not an admin!"
		return

	var/dat = "<html><head><title>Animus Events Panel</title></head>"

	dat += "<b>Events panel</b><br><A HREF='?src=\ref[src];animuspanel=zombieevent'>Zombie Event</A><br>"
	//dat += "fasttest balagi <A HREF='?src=\ref[src];animuspanel=test'>click</A>"

	usr << browse(dat, "window=animuspanel")


/obj/admins/Topic(href, href_list)
	..()
	if(href_list["animuspanel"])
		switch(href_list["animuspanel"])
			if("zombieevent")
				var/dat = "<html><head><title>Animus Events Panel</title></head>"
				dat += "<b>Zombie Event</b><br>"
				var/hlcount = 0 //humans (live) count
				var/hdcount = 0 //humans (dead) count
				var/zlcount = 0 //zombies (live)
				var/zdcount = 0 //zombies (dead)
				for(var/mob/living/carbon/human/M in world)
					if(M.stat == 2) //dead
						hdcount++
					else
						hlcount++
				for(var/mob/living/carbon/zombie/Z in world)
					if(Z.stat == 2) //dead
						zdcount++
					else
						zlcount++ //living

				dat += "Statistics: (<A HREF='?src=\ref[src];animuspanel=zombieevent'>refresh</A>)<br>"
				dat += "Humans:  [hlcount] living || [hdcount] dead<br>"
				dat += "Zombies: [zlcount] living || [zdcount] dead<br>"
				dat += "===================<br>"
				dat += "Commands:<br>"
				dat += "<A HREF='?src=\ref[src];animuspanel=zombieevent_start'>Start Zombie Event!</A> (infect random humans)<br>"
				dat += "<A HREF='?src=\ref[src];animuspanel=zombieevent_alert'>Create Biohazard alert</A> (centcom report)<br>"

				usr << browse(dat, "window=animuspanel")
			if("zombieevent_start")
				var/dat = "<html><head><title>Animus Events Panel</title></head>"
				dat += "<b>Zombie Event</b><br>"
				var/I = 0
				for(var/mob/living/carbon/human/M in world)
					if(prob(30))
						I++
						M.contract_disease(new /datum/disease/zombie_transformation(0),1)
				dat += "Zombie Event started! [I] humans infected.<br>"
				dat += "<A HREF='?src=\ref[src];animuspanel=zombieevent'>back</A>"

				usr << browse(dat, "window=animuspanel")
			if("test")
				var/mob/M = new/mob/living/carbon/zombie(usr.loc)
				spawn(2)
					M.ckey = usr.ckey