/*********************MANUALS (BOOKS)***********************/

/obj/item/weapon/book/manual
	icon = 'library.dmi'
	due_date = 0 // Game time in 1/10th seconds.
	unique = 1   // 0 - Normal book, 1 - Should not be treated as normal book, unable to be copied, unable to be modified.

/obj/item/weapon/book/manual/engineering_construction
	name = "Station Repairs and Construction"
	icon_state ="bookEngineering"
	author = "Concordance Extraction Corporation"	// Who wrote the thing, can be changed by pen or PC. It is not automatically assigned.

// Big pile of shit below.

	dat = {"<html>
				<head>
				<title>Station Repairs and Construction</title>
				<style>
				h1 {font-size: 18px; margin: 15px 0px 5px;}
				h2 {font-size: 15px; margin: 15px 0px 5px;}
				li {margin: 2px 0px 2px 15px; font-size: 10px;}
				ul {list-style: none; margin: 5px; padding: 0px;}
				ol {margin: 5px; padding: 0px 15px;}
				p {font-size: 14px;}
				body {font-size: 14px;}
				</style>
				</head>
				<body>
				<h2>���������������</h2>
				<h3>������ ���������</h3>
				<h4>��������� ������</h4>
				��������&#1103;: <i>1x Rods, 1x Glass</i>.
				<br>����������� �����&#1103; �� ������.
				<h3>�������� �����</h3>
				��������&#1103;: <i>1x Rods, 2x Floor Tiles</i>.
				<br>����������� �����&#1103;, �����&#1103;�� � �������.
				<br>����������� ������ ���� �� �����������&#1103; �������.
				<br>����������� ������ ���� ��&#1103; �������&#1103; �������&#1103;.
				<br>�������������� �����: ���� �� ������ ����, ����� �� ���������� � �������. �����&#1103; ��&#1103; ����� �� �����.
				<h3>�����</h3>
				��������&#1103;: <i>4x Metal</i>.
				<br>ٸ������ �� ������� ��&#1103; �������&#1103; ������ �����������.
				<br>�������� ''Build wall girders'' �� ������.
				<br>����������� 2 ���������&#1103; ����� ������� �� ����������� ���������.
				<h3>��������� �����</h3>
				��������&#1103;: <i>2x Metal, 2x Reinforced Metal</i>.
				<br>ٸ������ �� ������� ��&#1103; �������&#1103; ������ �����������.
				<br>��������� �������� ��� � ������ � ������� ������.
				<br>����������� ���� ���������� ������� ����� �������� ��������.
				<br>����������� ���������&#1103; ���� �� ��������� ����� ��������� �����������.
				<h3>�������</h3>
				��������&#1103;: <i>2x Rods</i>.
				<br>ٸ������ �� ���� �����&#1103;�, ����� �� � ����.
				<h3>�����&#1103;���� ������</h3>
				<h4>������������� ������</h4>
				��������&#1103;: <i>1x Glass, Screwdriver</i>.
				<br>ٸ������ �� ������ ����� ������� ������ �����������.
				<br>�������� ''One direct''.
				<br>����������� ���� ������ ������ ���� ��&#1103; �������&#1103;.
				<br>��������� ��������.
				<h4>������� ������</h4>
				��������&#1103;: <i>2x Glass, Screwdriver</i>.
				<br>ٸ������ �� ������ ����� ������� ������ �����������.
				<br>�������� ''Full''.
				<br>����������� �������� ����� ��������� ������.
				<h3>��������� �����&#1103;���� ������</h3>
				<h4>�����������&#1103;&#1103; ������</h4>
				��������&#1103;: <i>1x Reinforced Glass, Screwdriver, Crowbar</i>.
				<br>������ �� ��������� ������ ��&#1103; �������&#1103; ������.
				<br>�������� ''One direct''.
				<br>������ ������ ��&#1103; �������.
				<br>��������.
				<br>����������.
				<br>��������.
				<br>����������.
				<br>��������.
				<h4>������� �����</h4>
				��������&#1103;: <i>2x Reinforced Glass, Screwdriver, Crowbar</i>.
				<br>������ �� ��������� ������ ��&#1103; �������&#1103; ������.
				<br>�������� ''Full''.
				<br>��������.
				<br>����������.
				<br>��������.
				<h3>������� �����</h3>
				<h4>�������</h4>
				��������&#1103;: <i>4x Metal, Crowbar</i>.
				<br>������ �� ������� ��&#1103; �������&#1103; ������ �����������.
				<br>�������� ''Build wall girders'' �� ������.
				<br>����������� ���������� �� ���������.
				<br>����������� ���������&#1103; ������ �� ��������� ���������.
				<h4>���������</h4>
				��������&#1103;: <i>2x Metal, 2x Reinforced Metal, Crowbar</i>.
				<br>������ �� ������� ��&#1103; �������&#1103; ������.
				<br>�������� ''Build wall girders''.
				<br>����������� ����������.
				<br>����������� ��������� ������ �� ��������� ���������.
				<h3>APC</h3>
				��������&#1103;: <i>2x Metal, 1x Wire Coil, 1x Circuitboard, 1x Screwdriver, 1x Power Cell, Crowbar</i>.
				<br>����������� ������ ��&#1103; �������&#1103; ������� APC.
				<br>����������� ������ �� ������ �����.
				<br>�������� ��������.
				<br>�������� ������ �������&#1103; ������&#1103;.
				<br>��������� ����������� ���������.
				<br>�������� �������.
				<br>�������� ������ �����������.
				<h3>�����</h3>
				��������&#1103;: <i>4x Metal, 1x Reinforced Glass, 1x Wire Coil, 1x Circuitboard, Wrench, Screwdriver</i>.
				<br>����������� ������ ��&#1103; �������&#1103; ������� �����.
				<br>��������� ����� ������.
				<br><i>�����������</i>: �������� ���������� ������ ��&#1103; �����&#1103;���� �����.
				<br>�������� �������.
				<br>������������� ����������� � ������� ID.
				<br>��������� ������ �������.
				<br>�������� ����������� � ������.
				<br>��������� ����������� ���������.
				<h3>����������</h3>
				��������&#1103;: <i>5x Metal, 2x Glass, 1x Wire Coil, 1x Circuitboard, Wrench, Screwdriver</i>.
				<br>����������� ������ ��&#1103; �������&#1103; ������ �����������.
				<br>�������� <i>Computer frame</i>.
				<br>��������� ������� ������.
				<br>�������� �����.
				<br>��������� ���������.
				<br>�������� �������.
				<br>�������� ������.
				<br>��������� ���������.
				<h3>���� ��</h3>
				��������&#1103;: <i>4x Reinforced Metal, 2x Reinforced Glass, 1x Wire Coil, 1x AI Circuitboard, Wrench, Screwdriver</i>. �����������: <i>Human Brain</i>.
				<br>��������� ������ �� ���������� �������.
				<br>��������� ������� ������.
				<br>�������� ����������� �����.
				<br>��������.
				<br>�������.
				<br><i>�����������:</i> ����, ���� �� ������� ����� ��.
				<br>��������� ������.
				<br>��������.
				<h2>��������</h2>
				<h3>�����</h3>
				��������&#1103;: <i>Welder, Wrench</i>
				<br>������� �������� ��������� ���������.
				<br>���������� �������� ������.
				<h3>��������� �����</h3>
				��������&#1103;: <i>Welder, Wrench, Screwdriver, Wirecutters, Crowbar</i>.
				<br>�������.
				<br>��������.
				<br>�������.
				<br>����������.
				<br>������� ����.
				<br>�������.
				<br>����������.
				<br>��������.
				<br>�������.
				<br>������� ����.
				<h3>�������</h3>
				��������&#1103;: <i>Welder, Wirecutters</i> ��� <i>Screwdriver</i>.
				<br>������ ����� ���������� �������, ������&#1103;&#1103; 2 �����, ������ �����������, ������&#1103;&#1103; �������� � ��������� � ������ �����.
				<br><h3>�����&#1103;���� ������</h3>
				<br>��������&#1103;: <i>Welder</i> ��� <i>Screwdriver</i>.
				<br>������ ����� ���������� � ���� ������, ������ ������&#1103;�� ��������� � ������ �����.
				<h3>��������� �����&#1103;���� ������</h3>
				��������&#1103;: <i>Crowbar, Scredriver</i>.
				<br>��������.
				<br>����������.
				<br>��������.
				<br><h3>������� �����</h3>
				<br>��������&#1103;: <i>Screwdriver, Welder, Wrench</i>.
				<br>������������ � ��������� ���&#1103;���.
				<h3>APC</h3>
				��������&#1103;: <i>Screwdriver, Wirecutters, Crowbar, Welder, Authorised ID</i>.
				<br>������������� APC ��������������� ID ������.
				<br>������� ���������.
				<br>���������� ����������� ���������.
				<br>������� ������� ���������.
				<br>����������� ������� �����.
				<br>�������� ������� �� �����.
				<br><i>�����������:</i> ������� ������ ���������� ������ APC.
				<h3>�����</h3>
				��������&#1103;: <i>Welder, Wrench, Screwdriver, Wirecutters, Crowbar, Multitool</i>.
				<br>���������� ����� ���������.
				<br>����������� ��������� ����� ��������� ��, ����� ������ ���� ����&#1103;��. ��. Guide to Hacking.
				<br>�������� �����.
				<br>�������� ����������� �����������.
				<br>������� �������� ���������.
				<br>����������� ����� ������� ������.
				<br><i>�����������:</i> ����������� ������� ��&#1103; ����������&#1103; ������� �����.
				<br>�� �������� �� ���������� E-Mag'�� ����&#1103;�. � ���� �����&#1103;� ����� ������������ RCD.
				<h3>����������</h3>
				��������&#1103;: <i>Welder, Wrench, Screwdriver, Wirecutters, Crowbar</i>.
				<br>��������.
				<br>����������.
				<br>�������.
				<br>��������.
				<br>������� ����.
				<br>�������.
				</body>
				</html>
		"}

/obj/item/weapon/book/manual/engineering_particle_accelerator
	name = "Particle Accelerator User's Guide"
	icon_state ="bookParticleAccelerator"
	author = "Eli Oldman"				// Who wrote the thing, can be changed by pen or PC. It is not automatically assigned.

// Big pile of shit below.

	dat = {"<html>
				<head>
				<title>Particle Accelerator User's Guide</title>
				<style>
				h1 {font-size: 18px; margin: 15px 0px 5px;}
				h2 {font-size: 15px; margin: 15px 0px 5px;}
				li {margin: 2px 0px 2px 15px; font-size: 10px;}
				ul {list-style: none; margin: 5px; padding: 0px;}
				ol {margin: 5px; padding: 0px 15px;}
				p {font-size: 14px;}
				</style>
				</head>
				<body>
				<h3>����������� �����������&#1103;</h3>
				<h4>���������</h4>
				<ol>
					<li>���������� ��� ����� <b>������� ������</b> � ����.</li>
					<li>��������� �������� � ������ ����� ��� ������ <b>����� �����&#1103;</b>.</li>
					<li>��������� ��� ������ ��� ������ <b>��������</b>.</li>
				</ol>
				<h4>�������������</h4>
				<ol>
					<li>�������� ����������� ������.</li>
					<li>��������� �������� �� 2.</li>
					<li>������� ����� �� ���������� ������&#1103;������.</li>
					<li><font color='red'><b>����� ������&#1103;������ ���������&#1103; �� ����� ��������, ��� ����� ��������&#1103;, ��������� �������� �� 0, �� �� ���������� ���������!</b></font></li>
					<li>������� ������������������� ������, ����� �� ��������� �� ��������... ���, ������ �������� ��� �������?</li>
				</ol>
				</body>
				</html>
		"}

/obj/item/weapon/book/manual/engineering_hacking
	name = "Hacking"
	icon_state ="bookHacking"
	author = "Concordance Extraction Corporation"	// Who wrote the thing, can be changed by pen or PC. It is not automatically assigned.

// Big pile of shit below.

	dat = {"<html>
				<head>
				<title>Hacking</title>
				<style>
				h1 {font-size: 18px; margin: 15px 0px 5px;}
				h2 {font-size: 15px; margin: 15px 0px 5px;}
				li {margin: 2px 0px 2px 15px; font-size: 10px;}
				ul {list-style: none; margin: 5px; padding: 0px;}
				ol {margin: 5px; padding: 0px 15px;}
				p {font-size: 14px;}
				body {font-size: 14px;}
				</style>
				</head>
				<body>
				<h2>����������� �����������</h2>
				<ul>
					<li><b>����������� ��������</b>: � ����������� ����� ��������, ������� ����� ������� ������� �����.</li>
					<li><b>�������</b>: ��&#1103; �������&#1103; ������� � ��������&#1103; ������� � ��������. ��&#1103;�������.</li>
					<li><b>�������</b>: ��&#1103; ����������&#1103; � �������������&#1103; ��������. ��&#1103;�������.</li>
					<li><b>���������</b>: ������&#1103;�� ���������� �������. ������ �������, �� �� ��&#1103;�������.</li>
				</ul>
				<h2>������ ������� ������</h2>
				<h3>�����</h3>
				��� ����� � ����� �� ������� ����� ��������. ����� � ������� �������� ���������&#1103;���&#1103; ��������� ������� � ������ ������� ������, ������ ���� � ����� ������ �� ����� ����� �� ����� �������� ��������� ������, �� �� ����� �� ��� �������� � �� ���� ������ �� �������. �������, ���������� ������&#1103; ����� ��������� ��������� ��� ������ �������.
				<ol>
					<li>�������� ������ �� ����� ��������.</li>
					<li>�������� �� ����� �����������, ��������� ��� ������ �����.</li>
					<li>������ ��� ������������� �������, ���� �� ������ ������/������.</li>
					<ul>
						<li><b>ID ������������</b>: <i>�������</i> ���������� ������� ������� ��������� ������������ �������, <i>������������</i> ������ �� ���� ������ ������������ �����.</li>
						<li><b>�������� ��</b>: <i>�������</i> ����� ����������� 'AI control light'; <i>������������</i> ������ �� ���� �� �������������� �����, ���� ��� �� �������� ������� �����.</li>
						<li><b>�������� �������</b>: <i>�������</i> �������� 'test light' � ������� ������� �� 1 ������; <i>������������</i> ������� �������� ������������� �� 10 ������, ����� ���� ��������&#1103; ��������� �������.</li>
						<li><b>��������� �������</b>: <i>�������</i>, � ������ ���� ��������� �������� �������, �������� 'test light' � �������� ������� �� ������; <i>������������</i> ������, ��� ��������, �������� ��������� �������.</li>
						<li><b>�������� ������</b>: <i>�������</i> ���������� ����� ������, <i>������������</i> ������ ������� �����.</li>
						<li><b>�������� �����</b>: ����������, ���� ����� ������� �� ID. ���� ���, <i>�������</i> �������/������� �����, <i>������������</i> ������ ������� ����� � ������� �����&#1103;���.</li>
						<li><b>�������������&#1103;</b>: <i>�������</i> ��������������� ����� �� 30 ������; <i>������������</i> ������ ������������� ����� �� ��� ���, ���� �� ����� ������� �������.</li>
					</ul>
					<li>����������� ������� ����� ������� ������.</li>
				</ol>
				<h4>��������� ������</h4>
				<ul>
					<li><b>������ �����</b> ������������� �������� �� �����-������ ����������� �����, ��������&#1103; ��� �������, ���� �� �� ���������� ���, ��� �������� �� ����� ������. ���&#1103; ���, �� ������ ������� ����� ����� � ����&#1103;���� �������, ��������� ��� ������� ����� ����������� �� ����� ������ � ������ � �����������. �������, ���� � ��� ��� �����������. ����������, ���� � ��� ��� ��������.</li>
					<li><b>����������� ������</b> ������������� ������������� ���������� ��&#1103; ����, ����� ���������� �������� ������� � ������� ����� �����������. ��������� ��� ����� ����&#1103;��, ����� �� ������ ������ ����� ����� ������ ��� ������������� � � ���������� �������.</li>
					<li><b>������������������&#1103;</b> ����� ������� �����, ��������� ��� ������� � ������� �����... ������ ��� ������� ������ ���� � ��� �����������&#1103; ���� �������� �� ���� �������.</li>
					<li><b>�������� ��������</b> ���������&#1103;���&#1103; ������������ ��������� ������������� � ������������ �������. ��� ������, �� ������ ������� ��������� � �������� ����� �� �����.</li>
				</ul>
				<h3>APC</h3>
				�����������&#1103; ��&#1103; �������&#1103; ������������� � ����� ������. ������� ����� ��� ����� APC ����� �� ��� ��������� �������� �������� ��� ��� �����. �����&#1103;��� ���� APC �������� ����� ��������������� �������� �������&#1103; �������������&#1103;, ��� ��� ������������� ������� ������� ���������.
				<ol>
					<li>�������� APC � ������� ��������.</li>
					<li>�������� ������ ����� ����� �������� ������ � ��������.</li>
					<li>����������� ��������� � ������� ��&#1103; ���������&#1103; ������� �������.</li>
					<ul>
						<li><b>������� (2)</b>: <i>�������</i> ��������� ������� �� APC. �� ������ <i>���������� � ������ ���������</i> ������� ��&#1103; �������������&#1103; ������&#1103;.</li>
						<li><b>�������� ��</b>: <i>�������</i> �������� ������ ��������������� �����, <i>������������</i> ������ �������� �������� ��.</li>
					</ul>
					<li>��������� ������ ��������.</li>
				</ol>
				<h3>3D �������</h3>
				����� �������� ��� <i>Autolathe</i>.
				<ol>
					<li>�������� ���������.
					<li>ٸ������ ������ ����� ��&#1103; ��������&#1103; ������� � ��������.
					<li>������ �������� ���, <i>�����������</i> �� �������� ���������� �����&#1103;���, <i>�������</i> �������� (30 ������). ������� ��������� �������� �� �������, ������ �� ��������������, ����� �� ������ � ������ ���������.
					<li>��������� 3D ������� ���������.
				</ol>
				<h3>������</h3>
				������, ��������� � �������� ������� ����� ���� ��������/��������� ��� ������ �������. ��������� ������� �� ����� ��������������� � �����&#1103;��� �������, �������� �� ����� �������� ������� �������������, � ������ �� ����� ������ ��� �����������&#1103; (������&#1103; ��).
				<h3>MULE ���</h3>
				����� MULE ����� - ���&#1103;��� �������.
				<ol>
					<li>������������� �������� ��������� ���������������.</li>
					<li>���������� ������ ��������.</li>
					<li>����������� ��������� � ������� �� �������� ����. ��������� ��. �� <a href="http://ss13.zlofenix.org/index.php?title=Quartermaster">�����������</a>.</li>
					<li>��������� ������ ���������.</li>
				</ol>
				<h2>�������������� ������� ������</h2>
				�� ������ ��������� ��������� ������ ����� ��������� �����, ������ ��� �� �� ����� ���������&#1103;.
				<h3>����� � �������������</h3>
				<ol>
					<li>���������� ���������.</li>
					<li>��������&#1103; ������ � �������� � �������� � ��������.</li>
					<li>�������� ����� ���, ������� �� ��� ���� ���:</li>
					<li><b>�����&#1103;���</b> ��������� ��������� ������� ��� ��������.</li>
					<li><b>����&#1103;���</b> ��������� �������� � �������� ��������.</li>
				</ol>
				��&#1103;��� � ������������ ����� ����� ����� �������� �������� �������.
				<h3>�������� � �����</h3>
				<ol>
					<li>�������� ������ ���������.</li>
					<li>����������� ��������� �� ��� ���, ���� �� �������� ��������� � ������ ���&#1103;��.</li>
					<li>���&#1103;�� ��������, ������� ����� ��� � ������� E.</li>
					<li>�������� ������ ���������.</li>
				</ol>
				<h3>�������� ��������</h3>
				<ol>
					<li>���������� ���������.</li>
					<li>��&#1103; ��� ����� 4 �������:</li>
					<ul>
						<li><b>�����</b>: ��������� �����, �� ������ �������� �������� ���������.</li>
						<li><b>����������</b>: �� ������ ������ � ������������ �����&#1103;���, ������� ��������� ������ � ������ �������.</li>
						<li><b>������</b>: ��������� ���� ��� ������ ��������� - ������ ����. ������&#1103;�� ������������ ��������� �� ID �������� ����.</li>
						<li><b>����������</b>: ��������������� �������, ������ �������������� �������� ���� �����.</li>
					</ul>
					<li>��������� �������.
				</ol>
				</body>
				</html>
		"}

/obj/item/weapon/book/manual/engineering_guide
	name = "Engineering Textbook"
	icon_state ="bookEngineering2"
	author = "Concordance Extraction Corporation"	// Who wrote the thing, can be changed by pen or PC. It is not automatically assigned.

// Big pile of shit below.

	dat = {"<html>
				<head>
				<title>Engineering Textbook</title>
				<style>
				h1 {font-size: 18px; margin: 15px 0px 5px;}
				h2 {font-size: 15px; margin: 15px 0px 5px;}
				li {margin: 2px 0px 2px 15px; font-size: 10px;}
				ul {list-style: none; margin: 5px; padding: 0px;}
				ol {margin: 5px; padding: 0px 15px;}
				p {font-size: 14px;}
				body {font-size: 14px;}
				</style>
				</head>
				<body>
				<p>����, �� �������, ��&#1103;�� �� ��������, ��? �������, ��� ����������� ������� ��� � ���������� ����� ������� �� ����������� ������� 13!</p>
				<h2>���������� �� &#1103; ������ ����� ����� ���������?</h2>
				<p>���������� ���� &#1103;��&#1103;���&#1103; ��������-���� �������, ������ ��� ������ ��� �������� �������� ����. ���� ���-��, ��������� ���� ����&#1103;�� &#1103;��� � ������������� � ������� ������ �������, ���������� ������ ��&#1103; ����, ����� ����� ������� ���������.</p>
				<h2>����� ���, ��� ������</h2>
				<h3>���������� ���������</h3>
				��� ����������&#1103; ���������, ������� ������ ������ ���� � ����� � ������� ��������:
				<p><img src='http://tgstation13.servehttp.com/wiki/images/7/72/Engineers_loadout.png'>
				<p><table cellpadding=3 cellspacing=0 border=1>
				<tr bgcolor='#ddaa77'>
				<td><b>���</b></td>
				<td><b>��������</b></td>
				<td><b>����������</b></td>
				<tr bgcolor='#eeccaa' align='center'>
				<td><img src='http://tgstation13.servehttp.com/wiki/images/1/17/Eng_toolbelt.PNG'></td>
				<td><b>Utility belt</b></td>
				<td><img src='http://tgstation13.servehttp.com/wiki/images/e/e2/Toolbelt.png'></td>
				</tr>
				<tr bgcolor='#eeccaa' align='center'>
				<td><img src='http://tgstation13.servehttp.com/wiki/images/e/eb/Eng_backpack.PNG'></td>
				<td><b>Backpack</b></td>
				<td><img src='http://tgstation13.servehttp.com/wiki/images/9/97/Engineers_backpack_contents.png'></td>
				</tr>
				<tr bgcolor='#eeccaa' align='center'>
				<td><img src='http://tgstation13.servehttp.com/wiki/images/f/fc/Eng_box.PNG'></td>
				<td><b>Box</b></td>
				<td><img src='http://tgstation13.servehttp.com/wiki/images/b/b1/Engineers_box_contents.PNG'></td>
				</tr>
				</table>
				<p>��������, ��� ��������� �������� ����� ������������� ��&#1103; ����������&#1103; ����. ������� �� ������ ����� ��������� ����� � ������ � ��� �� �������, �� ��� �� ����������. �����, �������, ��� ����� ����������&#1103; ���� �����, ������� �� ����� ������������. ������� �� ������� ��� ��� �������&#1103;���&#1103; �� ������ ������ �������� ��������, �� � ���, ��� �� ������� ���� ����.</p>
				<h2>���������, ��������� ������� � ������&#1103;</h2>
				<h3>��������� �������</h3>
				<p>������&#1103; ���� ��������� &mdash; ���������� ������� ��������������. ��&#1103; ����� ��� ����� ��������� ������&#1103;������. ��&#1103; ���������� ����������� ���������� ����� 'Singularity Safety in Special Circumstances'.</p>
				<p>���������, � ��� �� ������ ����������&#1103; &mdash; ��������� �������. ��� ��� ������ ������&#1103;������ &mdash; ������� �������, �� ����� ������&#1103;�� ����-�� ������� � �� ���������� ������&#1103;�������: ���� ���������, ������&#1103; �������� (� ����� ��� ��� ��������), ���������� ��������� ������&#1103;������ ������. ����� ������&#1103;������ ��������, �� ������ ���������� � ��������� ��������� �������. ��&#1103; ����� ��� �����������&#1103; RIG-��������, ����������� ������ � �����. �� ��� ���� � ���������� ������. ������, ��� ����� ����, ��� �� ���������, RIG ����� �������. ����������� ����� ������ � ����� 'Solar Panels on Space Stations' (��� �� ������).</p>
				<h3>��������� ��������</h3>
				<p>���� ����� ������� ����������&#1103; �� ����, ������ ���-�� ���� �������� �������. ��&#1103; ������� �������� ��� ����� ��� ����������&#1103; ������ T-Ray. ��&#1103; ����, ����� ������ �������, ����������� �������, ��&#1103; ���������&#1103; �������� �������� �� ������ ����, � ������� �� ������ ���������� ������. �� ����� ����&#1103;��� �� ������, � ������� �� ������. ����� ����� �������� �� "����" ������, ����� ������� ����� ��������� �� ����������� ����&#1103;��. ��&#1103; ����, ����� ���������� ������������ ����� ��������, �������� �� ������� ����� (����� �������) �� �������� ������, ����� � ���� ����� �����&#1103;.</p>
				<p>������������� ���������� �������� �� ����� ������ ����������� ���������� ���������&#1103;. ���� � ��� ���� ���������� �������, ������ � ������ �� ��, � �������� �������, ������������ �� ������ �� ������, ��� �� ����� ��������� (������&#1103; ����� ������������� ��� � ���� ����� ���� ����� �������, � �� ����������). ��&#1103; ����, ����� ��������� ��� ��� �������, ��� ����� ��������� ������� ���������� �������, �������� �� ����&#1103; ����-���������. ����� ����, ��� ������� ���������, ������ ������ � �������� � ���� �� ������ ������� ���������� ��� �������� (�� � ����&#1103;���� ��� ����� ����������). ������ ������, ������ �������������������.</p>
<!--				<h3>������������ � ������������� �������</h3>
				an APC or Area Power Controller is located in every room. It is usually locked, but you can unlock it by swiping your ID on it. It contains a power cell. You can shut off a room's power or disable or enable lighting, equipment or atmospheric systems with it. Every room can have only one APC. The guide to their construction and deconstruction can be found in the book entitled 'Station repairs and construction'. APC's can also be hacked (More on that in the book entitled 'Hacking'). It's also a good idea to know how to do that. DO NOT PRACTICE ON THE ENGINE APCs! If you mess up, you can destroy it through hacking which can set the singularity free if you do it in engineering! You know this warning is here because it happened before.
-->
				<h2>����������� ����������� �������</h2>
				<p>���, ����� �����&#1103;, ������. ��&#1103; ����� �������� ����� 'Station epairs and construction'.</p>
<!--				<p>An educated word which basically means wall repairs.</p>
				<h3> The secrets surrounding walls </h3>
				<p>Walls come in two forms: Regular and reinforced. Building a regular wall is a two step process: constructing girders and adding plating. To construct a girder have a stack of two or more sheets of metal on you (right click the metal and examine it to see how many sheets are in the stack). Left click the metal for a construction window to appear. choose "Construct wall girders" from the list and wait a few seconds while they're built. Once they're built, click on the girders with another stack of two or more metal to add the plating. Note that only fully built walls will prevent air from escaping freely through them. Reinforced walls share the first step: the building of the girders. after this, you'll need 4 sheets of metal. In the same way as you built the girders, create two reinforced sheets. Use one of them on the girders to create reinforced girders and the other on the reinforced girders to finalize them. Reinforced walls are much stronger than regular walls and take much longer to get through using regular tools.</p>
				<p>For more on construction read the book entitled 'Station Repairs and Construction'.</p>
				<h3> Pretty glass </h3>
				<p>Notice how most of the glass around the station is built as a double pane, which surrounds a grille. Making this by hand can be a bit tricky at first, but is simple once you get the hang of it. To build such a wall, you'll need 4 sheets of glass and 3 sheets of metal, alternatively you can have 6 sets of rods. You'll also need a screwdriver and crowbar, tho having wirecutters and a welder with you is a good idea, as you'll likely get it wrong the first time and will need those to dismantle the grille. First you have to prepare your materials. Use the metal on itself and create 6 sets of rods (2 are made each time). Now pick the rods up (you can stack them, but don't click too quickly or the game might think you wanted to build a grille). After this, use 4 of the rods on 4 sheets of glass to create 4 sheets of reinforced glass. Now pick up all your tools (put them on your utility belt if you have one or in your backpack) and pick up the remaining two rods in one hand and the 4 sheets of reinforced glass in your other (remember, you can stack glass too). Now stand where you'd like the glass to be. Use the rods on themselves and this will create a grille. DO NOT MOVE! Now use the glass on itself 4 times and create a single paned glass every time. Right click on the glass to rotate it until you have 3 of the 4 sides covered. The remaining side is your escape route. use the combination of screwdriver - crowbar - screwdriver on each of the 3 panes which are already in place to secure them. Now move out of the grille and rotate the last window so it covers the last side. Fasten that with the same screwdriver - crowbar - screwdriver combination. Congratulations. You've just made a proper window. You're already better at construction than most.</p>
				<p>For more on construction read the book entitled 'Station Repairs and Construction'.</p>
				<h2>������, �� � ����������</h2>
				<p>As an engineer, it is required of you to understand how most computers are operated, how they work, how they're created, dismantled and repaired. You're also the best equipped station employee to prevent the AI from taking a life of it's own.</p>
				<h3>����������</h3>
				<p>Computers are everywhere on SS13. Engineering has a power monitoring computer, several solar computers and a general alerts computer. Almost everything you can control is done through a computer. Making them is described in the book entitled 'Station Repairs and Construction', as is their dissasembly (for those which can be deconstructed). To learn how to operate different computer you'll need to start using them and find out how they work while doing so. There are too many to explain them all here.</p>
				<h3>������������� �����</h3>
				<p>More often than not, the AI will be rogue. This means it has laws which are harmful. It will try it's best to kill any crew members by flooding the halls with toxic plasma, sparking fires, overloading APC's, electrifying doors, etc. At such a time you have two choices: Destroy it or reset it. As said, the AI works on a principle of laws. People can upload new ones to it and if these are harmful, you'll first want to try to reset it. In technical storage (in the maintenance hallway between assistant's storage and EVA) you have an AI upload card and an AI reset module. To reset the AI, first create an AI upload computer and once it is created, click on it to choose the rogue AI and use the module on it to reset it. If the person has uploaded a core law, then it's a bit harder. A core law cannot be reset with the AI reset module. You'll need to override it with another AI core module. These can be found in the AI upload area under lock and key. But if the person who uploaded the traitorous law got in, you can get in too, right? The often preferred alternative is to simply kill the AI. Tear down the walls and shoot it, blow it up, use the chemist to prepare something. There are many ways of doing this. Note that if hostile runtimes are reported, you'll have to get to the AI satellite, as the rogue AI is there.</p>
				<p>Blowing up cyborgs is normally done by the roboticist or Research Director, but you may need to help them create a robotics console at some point. One of these can be found in tech storage, but is usually stolen quickly.</p>
				<p>The alternative methods to being helpful included hacking APCs and doors, usually to disable the AI control. This is especially important anywhere near a robotics control, engine, or any of the SMES rooms. The AI has no reason to have control over these anyway.</p>
-->
				<h2>������ ��������&#1103;</h2>
				<p>��, ��� ���� ����� ����� ������. ��, �� ������&#1103;��� ��������� ��� ������� �� �������. ��������� ����.</p>
				<h3>������� �������</h3>
				<p>� ��������� ���� ������ � �������, ��� ���� �������� ������� � ������������. ���� ���-�� ����� &mdash; ������. �������� ������� ������&#1103;�� ��� ���������&#1103; � ���������� ��������/�������/������. ������������ ������ �����������&#1103;, ������&#1103;��� �� ��� ������ ������� ����� � ����� (<i>water tank</i>).</p>
				<h3>��-��� �������</h3>
				<p>���� ���-�� ������ � ����� � ���, ��� �� �� ����� ����� �� ������ &mdash; ��� ����� ���� ������. ����������� �����, ��������������� �����, �� �������� �����. ��� ���� ��&#1103;��������.</p>
<!--				<h3> Space recovery </h3>
				<p>A body's been spaced? Well now it's your job to recover it. Ask the AI or captain to get a jetpack and space suit from EVA and go after the body. You'll most frequently find bodies either somewhere near the derelict or the AI satellite. Drag them to a teleporter and get them back to the station. The use of lockers will help greatly, as lockers do not drift like bodies do, but cannot travel across Z-levels. ALWAYS have tools, glass and metal with you when doing this! Some teleporters need to be rebuilt and some bodies float around randomly and need floor tiles to be build in their path to actually stop.</p>
-->
				<h2>����������� �������</h2>
				<p>������������ ������� ���� ���� ����������, ���� �� �����&#1103; �� ��, ��� � ������ ������ � ������� �� ��� � ����� �����. �� ������ ����� ��������� �������� �������... ��� ������ � ������������ ������&#1103;�� ��������� ��������.
				</body>
				</html>
		"}

/obj/item/weapon/book/manual/engineering_singularity_safety
	name = "Singularity Safety in Special Circumstances"
	icon_state ="bookEngineeringSingularitySafety"
	author = "Concordance Extraction Corporation"	// Who wrote the thing, can be changed by pen or PC. It is not automatically assigned.

// Big pile of shit below.

	dat = {"<html>
				<head>
				<title>Singularity Safety in Special Circumstances</title>
				<style>
				h1 {font-size: 18px; margin: 15px 0px 5px;}
				h2 {font-size: 15px; margin: 15px 0px 5px;}
				li {margin: 2px 0px 2px 15px; font-size: 10px;}
				ul {list-style: none; margin: 5px; padding: 0px;}
				ol {margin: 5px; padding: 0px 15px;}
				p {font-size: 14px;}
				body {font-size: 14px;}
				</style>
				</head>
				<body>
				<h3>������������ ��� ������ � ������&#1103;������� � ���������� �������&#1103;�</h3>
				<h4>��� �������������</h4>
				<p>��&#1103; ������&#1103; � ���� ������ �����&#1103;�� �������������? ����&#1103;���, ��� ����������� ���������� ���������, ���&#1103; ��������� ������ ����� ������� ���� ������ �� ���� ����� ��������.</p>
				<p><b>��� 1:</b> <b><font color='red'>���������!</font></b><br>
				<b>��� 2:</b> ������ � ���������� �����! <b>������!!!</b><br>
				<b>��� 3:</b> ���������� �� APC, ������� ������������ ��������.<br>
				<b>��� 4:</b> ������������� APC ����� ID-������. ���� �� ���������&#1103; - ��������� � ���� 15.<br>
				<b>��� 5:</b> �������� ������� � ������� ����� ������.<br>
				<b>��� 6:</b> �������� APC ��� ������ ����������.<br>
				<b>��� 7:</b> ��������� ������ �������.<br>
				<b>��� 8:</b> ��������� ��������� ���&#1103;������ ������� � APC, ���� ����� �� ������&#1103; ���������� � ���� 15.<br>
				<b>��� 9:</b> ������ �������� ������������ ������.<br>
				<b>��� 10:</b> ��������� ���������� ���&#1103; &mdash; ���� ��� ��� �� ��������, ���������� � ���� 15.<br>
				<b>��� 11:</b> ���� ���-�� ���&#1103;������ �� ������� ������� &mdash; ��������� APC �� ����, ��������� ������� � ��������� �����������&#1103;� ������. ���� �� ������������� ����������� �� ����� ���� &mdash; ���������� � ���� 14.<br>
				<b>��� 12:</b> �������� ��������� � APC ���� ����.<br>
				<b>��� 13:</b> ����������� ������� �� �������, ������� � ������� ���������.<br>
				<b>��� 14:</b> �������&#1103;����� � ��� � ���������� ���&#1103;���&#1103;� ��� �� �� ���� ������. ��������� ������ �� ���� ������.<br>
				<b>��� 15:</b> <b>���������� � ר������ ������ ������!</b><br></p>
				<h4>����������� �����</h4>
				<b>��� 1:</b> <b>���������� ������! �������� ��� ������ � �����, �������� ����!</b><br>
				</body>
				</html>
		"}


/obj/item/weapon/book/manual/hydroponics_pod_people
	name = "The Human Harvest - From seed to market"
	icon_state ="bookHydroponicsPodPeople"
	author = "Farmer John"

	dat = {"<html>
				<head>
				<style>
				h1 {font-size: 18px; margin: 15px 0px 5px;}
				h2 {font-size: 15px; margin: 15px 0px 5px;}
				li {margin: 2px 0px 2px 15px;}
				ul {list-style: none; margin: 5px; padding: 0px;}
				ol {margin: 5px; padding: 0px 15px;}
				</style>
				</head>
				<body>
				<h3>Growing Humans</h3>

				Why would you want to grow humans? Well I'm expecting most readers to be in the slave trade, but a few might actually
				want to revive fallen comrades. Growing pod people is easy, but prone to disaster.
				<p>
				<ol>
				<li>Find a dead person who is in need of cloning. </li>
				<li>Take a blood sample with a syringe. </li>
				<li>Inject a seed pack with the blood sample. </li>
				<li>Plant the seeds. </li>
				<li>Tend to the plants water and nutrition levels until it is time to harvest the cloned human.</li>
				</ol>
				<p>
				It really is that easy! Good luck!

				</body>
				</html>
				"}

/obj/item/weapon/book/manual/medical_cloning
	name = "Cloning techniques of the 26th century"
	icon_state ="bookCloning"
	author = "Medical Journal, volume 3"		 // Who wrote the thing, can be changed by pen or PC. It is not automatically assigned.

// Big pile of shit below.

	dat = {"<html>
				<head>
				<title>Cloning techniques of the 26th century</title>
				<style>
				h1 {font-size: 18px; margin: 15px 0px 5px;}
				h2 {font-size: 15px; margin: 15px 0px 5px;}
				li {margin: 2px 0px 2px 15px; font-size: 10px;}
				ul {list-style: none; margin: 5px; padding: 0px;}
				ol {margin: 5px; padding: 0px 15px;}
				p {font-size: 14px;}
				body {font-size: 14px;}
				</style>
				</head>
				<body>
				<h3>��� ����������� �����</h3>
				<p>����, �� ���� ����� 50 ������, ������� ����&#1103;��&#1103; �����&#1103; � �� �� ���������&#1103;��� ��� ����� ������? �� � ���&#1103;���! ��� ����������� ������ ��� ���������&#1103;� �����������&#1103; ��� �� �����! ���� �� ���-�� � ���� ����������� ��� �����&#1103;���, ����&#1103;���, �������� &mdash; ��� �� ����, �����&#1103;��� ���������, ���� ��� �� �������� �� ���������������� ����������������.</p>
				<ol>
					<li><a href='#1'>����������� ����</a></li>
					<li><a href='#2'>������� � ����� ��� ������</a></li>
					<li><a href='#3'>��������� ���� � ������� ��&#1103; �����������&#1103;</a></li>
					<li><a href='#4'>������������� ����</a></li>
					<li><a href='#5'>����������</a></li>
					<li><a href='#6'>����������� ������ ����������� ������</a></li>
					<li><a href='#7'>��������� ���� � ����</a></li>
					<li><a href='#8'>��������� ��������&#1103; �����������&#1103;</a></li>
					<li><a href='#9'>������� ������ ������</a></li>
					<li><a href='#10'>������� ������ � ����</a></li>
					<li><a href='#11'>��������� �������������� �� ������</a></li>
				</ol>
				<a name='1'><h4>��� 1: ����������� ����</h4></a>
				<p>��� ��������-���� ������ �����, ���� ��� ���� �� �� ������ ������ ������� �����������&#1103;. ������ ���� ����� ��������� � ���, ��� ��� �� ���� ������ ��� �����������&#1103; �� �����. ���� ���� � ��� ��� ���� &mdash; �������, ���������� � ������ ������.</p>
				<a name='2'><h4>��� 2: ������� � ����� ��� ������</h4><a/>
				<p>������� �����������&#1103; �� ��������� ����� ������������ ��������. ��� ��� �� �� ������ ����������� �������� � ������, ������� �. ���� ���� ����� ���� &mdash; ������� �� ��������� ���� ������������ � ����. ���� �� ������ ��� 7 ������, ������ ������&#1103;��� �� ���� �� �����, �� ����������&#1103; ����� �����. � ���� ����� ��&#1103;����, �� ����� ������ ������� ����� ����!</p>
				<a name='3'><h4>��� 3: ��������� ���� � ������� ��&#1103; �����������&#1103;</h4><a/>
				<p>�������� ���� � ��������� ��� � ����������� ���. ���� �� ���������&#1103; - ������ ���-�� �� ��� � ������� 2, ��������� ��� �� ��&#1103;�� ��������� ��� �������� � �������.</p>
				<a name='4'><h4>��� 4: ������������� ����</h4><a/>
				<p>������� � ������� � ������������� ����, ����� �� ������ <i>Scan</i>. ���� �� �������, ������ ��������&#1103; � ���� ������ (����� ��������, ��� ����������� �� ���� ������ ����� ����� ������ � ���� ��&#1103; ����� �� ��������&#1103;, ����������� ������ ����� ���� ���� � �������� ������� � ������������ ���������). � ��������� ������ ��&#1103;����&#1103; ������ ����������� ����������: <i>Error: Mental interface failure</i>. ��� ������ ��� �������� ������������ ������ ���-�� � ���� ��������. � ����� ������ ������ �������� �� ��������&#1103; � ���� (�� � �����, �������� ������� � ��������� ���), �������� ��������� � ���������� ����� ��������������. ����������? ������� ��� �������� ���� ������, ���� ������� �� ������&#1103; � ����. �� ��� �� �������? ��������� � ������ 7 � ��������� �� ��. ���� �����&#1103; �����������. ���� �� �������� ������ <i>Error: Unable to locate valid genetic data</i>, ������ �� ��������� ����������� �����&#1103;��, ��� &#1103;��&#1103;���&#1103; ����������� ������.</p>
				<a name='5'><h4>��� 5: ����������</h4><a/>
				<p>����� ����, ��� ������ ������ � ���� ������, �������� <i>View Records</i>, �������� �� ����� �������, ����� �� ������ <i>Clone</i>. ��������&#1103;��! �������� ���� ��������. �������, �� ���������� ���� �� ������ �����������&#1103; �� ��������&#1103; �������� �����������&#1103;, ��� ����� ����� � ��� ������&#1103; �������� ������� � ������.</p>
				<a name='6'><h4>��� 6: ����������� ������ ����������� ������</h4><a/>
				<p>������������ &mdash; ������� ������ � �������������. ����������&#1103; � ���� ����� � ���������� �� ������ ����� ����� ���� �����&#1103;���� ������������ ��������, ���������� � �������� �����������&#1103;! ��&#1103; ����� ��� ����� ����������� ������ ����������� �������, ������� �� ������� �� ���������� �������� �����������&#1103;. ���� �� ������� ������� &mdash; ������� ������ ������� ��� ���� � ����� �������. ���� ���, ��������� ���� �� ������������ ��� (� �� � ���� ������ �� �� ������ �����������&#1103;) � ��������� ��� � ����������� � ����� �����������. ��������� �� ������� <i>View/Edit/Transfer Buffer</i>, ������� ������ ����, �������� <i>SE</i> ��&#1103; �� ���������&#1103;. ����� �������� �� <i>Injector</i>. ��������� ���������� ����� � ������ �� ���������&#1103; ��������� �����������&#1103;.</p>
				<a name='7'><h4>��� 7: ��������� ���� � ����</h4><a/>
				<p>������, ����� ����������� ������� �����������&#1103; � � ��� ���� ������ ����������� ������, �� ������ �� ���������� � ����. �������� ���� � ���� � ������� �� ����� ������, ��� ��� ��� ���������&#1103; ������ �&#1103;��. ������ �������� ����, ��������� ���� ���� � �������� ���. ����� �������� ������ ��� <i>Chef meat</i> ��&#1103; ��������&#1103; ��������.</p>
				<a name='8'><h4>��� 8: ��������� ��������&#1103; �����������&#1103;</h4><a/>
				<p>������ ������������� � ����������� � ��������� ��������&#1103; �������� �����������&#1103;. ��� ����� �������, ������.</p>
				<a name='9'><h4>��� 9: ������� ������ ������</h4><a/>
				<p>������� �����������&#1103; ��������? �������! �������� ����� � ������� ������ ������� ������ �����. ������ ���&#1103;�������&#1103; ������� ��������.</p>
				<a name='10'><h4>��� 10: ������� ������ � ����</h4><a/>
				<p>��� ��������, ���� ����� ������. ���� �� ������������� �������, �� �� ��������� �� ���� �� ����� � ������ ������� �� ��������. ���������� �� ����� ����������, ��������� ��������� ��� ����� &mdash; ������ ���������.</p>
				<a name='11'><h4>��� 11: ��������� �������������� �� ������</h4><a/>
				<p>��������� ��������� ��������, ��������� ��� � ����� ��� �������� � ��� ������� ��� ���� ����. �������� ����� �� �������� � ������������ ������.</p>
				<p>���� �� ��������� ������, ������� ���� �����������&#1103;! �� ������� ��������� �����������&#1103;. ������ ������&#1103; �������� &mdash; �� ���� ������ ������� ��������� �� ��, ��� �� ����������� ��� ����.</p>
				</body>
				</html>
		"}

/obj/item/weapon/book/manual/ripley_build_and_repair
	name = "APLU \"Ripley\" Construction and Operation Manual"
	icon_state ="book"
	author = "Weyland-Yutani Corp"			// Who wrote the thing, can be changed by pen or PC. It is not automatically assigned.

// Big pile of shit below.

	dat = {"<html>
				<head>
				<title>APLU "Ripley" Construction and Operation Manual</title>
				<style>
				h1 {font-size: 18px; margin: 15px 0px 5px;}
				h2 {font-size: 15px; margin: 15px 0px 5px;}
				li {margin: 2px 0px 2px 15px; font-size: 10px;}
				ul {list-style: none; margin: 5px; padding: 0px;}
				ol {margin: 5px; padding: 0px 15px;}
				p {font-size: 14px;}
				body {font-size: 14px;}
				</style>
				</head>
				<body>
				<center>
				<b style='font-size: 12px;'>Weyland-Yutani - Building Better Worlds</b>
				<h1>Autonomous Power Loader Unit \"Ripley\"</h1>
				</center>
				<h2>�����������&#1103;:</h2>
				<ul>
				<li><b>�����:</b> �������������� �������� ��������</li>
				<li><b>�������:</b> ��������� � ���������������</li>
				<li><b>���:</b> 820 �� (��� ��������� � �����)</li>
				<li><b>������:</b> 2.5 �</li>
				<li><b>������:</b> 1.8 �</li>
				<li><b>�����������&#1103; ��������</b> 5 ��/���</li>
				<li><b>���������������� � �������/���������� �����:</b> ���������</b>
				<li><b>����������� ��������� ��������:</b> 500 ������</li>
				<li><b>����������:</b>
					<ul>
					<li>�������������� ���������</li>
					<li>���������������&#1103; �����</li>
					</ul>
				</li>
				<li><b>������:</b> ��������������������&#1103; ������� � �������� �� �������.</li>
				<li><b>���&#1103;� �������:</b> ����������&#1103;.</li>
				</ul>

				<h2>����������&#1103;:</h2>
				<ol>
				<li>������������ ��� ����� ��������� � �������.</li>
				<li>��������� ��� �������������� ���������&#1103; ������� ������.</li>
				<li>��������� ���������� ������������� � ������� �������.</li>
				<li>��������� ������� (������ �� ��������).</li>
				<li>����������� ������� ��&#1103; �������&#1103; �������� ��������.</li>
				<li>���������� ����������� ����������� ������.</li>
				<li>��������� ������ ��������.</li>
				<li>���������� ������ �������&#1103; ���������.</li>
				<li>��������� ������ ��������.</li>
				<li>���������� ���� ���������� ����� (����� ���� ����������� �� 5 ������ �������).</li>
				<li>��������� ���� ����� ������� ������.</li>
				<li>��������� ���� ���������� ����� ��������.</li>
				<li>���������� ���� ������� ����� (����� ���� ����������� �� 5 ���������� ������ �������).</li>
				<li>��������� ���� ����� ������� ������.</li>
				<li>��������� ���� ������� ����� ��������.</li>
				</ol>
				</body>
				</html>
		"}

/obj/item/weapon/book/manual/research_and_development
	name = "Research and Development 101"
	icon_state = "rdbook"
	author = "Doctor Emmet Lathrop Brown"		// Who wrote the thing, can be changed by pen or PC. It is not automatically assigned.

// Big pile of shit below.

	dat = {"<html>
				<head>
				<title>Research and Development 101</title>
				<style>
				h1 {font-size: 18px; margin: 15px 0px 5px;}
				h2 {font-size: 15px; margin: 15px 0px 5px;}
				li {margin: 2px 0px 2px 15px; font-size: 10px;}
				ul {list-style: none; margin: 5px; padding: 0px;}
				ol {margin: 5px; padding: 0px 15px;}
				p {font-size: 14px;}
				body {font-size: 14px;}
				</style>
				</head>
				<body>
				<h1>����� ��&#1103; ��������</h1>
				<p>����, ��� ����� &mdash; �����? �������� �������! ������� �����������&#1103; &mdash; ������� �� ���������� ���������, ������ ����� � ��������. � ����������� ������� ��� ���������� ������� ����������:</p>
				<ol>
					<li>��������������� �������� � ������������� ����������� <i>(Destructive Analyzer)</i> ��&#1103; ��������&#1103; ����������.</li>
					<li>���������� ���������������� ��������� � ��������� <i>(Protolathe)</i> � ������������� ��������� <i>(Circuit Imprinter)</i>.</li>
					<li>������&#1103;��� N ���!</li>
				</ol>
				<p>��� ������� ���� ������&#1103;� ��� ������ ���� � �������������� ��� �����... � ������ �� ������� � ���������, � ������� ������� �� � ������� ��������� ������.</p>
				<h2>������� R&D</h2>
				<p>������� R&D &mdash; ������������ ������ ����� �����������. ��� ����������&#1103; �������, ��� ������ ������� �������������&#1103; ������������� ����������, �������� � ������������&#1103; ���������. ����� ������� �������� ��� ���� ������ ���� ������������� ��������� � ����������. ���� ������� ����&#1103; &mdash; ��� ���������� �������&#1103; ���������. ��������� �, ���� � ������ ����������&#1103; �� �����&#1103;��� ��� ������! ��&#1103; ���������&#1103; ���������� ���� ����������� ������ ���� �� �����, � ����� �������������&#1103; ��� � �����. � ������� ������������� ����&#1103; �������������� � �����&#1103;�����&#1103; � �������� ���&#1103;�������� ������������ ��&#1103; ������������ (���� ��� �� �����-���� ������� ���� �����������), � ����� ����������� ����������� �������, ��������� ������ � ���� (��� R&D ������� �� ��������� ���������� � ����), ������������&#1103; ��� ����������&#1103; �� ����, ����&#1103;�� ��� ������ ������������.</p>
				<p><b>�������:</b> ������ ����������, � ����� ���&#1103; �������������� ���������� � ��������� �������� �����������&#1103;� ��� ID �������. ��� ������� ��&#1103; ����������� ���������&#1103; '���������' ������ ��&#1103; ����������&#1103; ������� ������ ���������&#1103;��.</p>
				<h2>������������� ����������</h2>
				<p>�������� ���� ����������. ����� �� ��������� ������� � ����������, �� �������&#1103;�� ��� ��������������� ���������&#1103;, ������� ����� ������� �� ��������. ���� ���������&#1103;, �����������&#1103;�&#1103; � �������, ��� �� ��� ����� ������� �� ��������� � �������� ������ ������, �� ������ ���������� ������ ��&#1103; ����������&#1103; ������������. ���������� ��������� ���������� (� ����������� ���� ��������� ��� ������ ��������� ��� ������������� ���������) �� &#1103;��&#1103;���&#1103; �������� �� 100%. ���� ���������� ��������&#1103; &mdash; �� ������� ��������� ��� � ������������� ���������� ��&#1103; ��������&#1103; ������ � ����������. ���� �� ��������� ��������&#1103; �� ������� ������, ��������� ������������ ������� ����� �������� ������� ����������.</p>
				<h2>������������&#1103; ���������</h2>
				<p>��� ����������, ��� � ��������, �����������&#1103; ��&#1103; ������������ �������&#1103; ����� ���������. ��������� ��������&#1103; ������ � ��������� �������� ��&#1103; �������&#1103; ����� ����, ��������� ��&#1103; ��������� ����� ���������� � �����������. ��� ���������� ����� ���� ������������ � ��&#1103; ������ ���� ��.</p>
				<h2>��������</h2>
				<p>��� ���������� &mdash; ���������&#1103; �����&#1103; ��������. � ������� �� ��������, �������� ��&#1103; �������&#1103; ��������� �������������� ����� ���������, ��� ������, ������, �����&#1103; ������, �������, ������, ������ � ������� ������������ ��������� ���������. �������&#1103; ������� ������ &mdash; ��������, ��������� � ���������, �� ������ �� 100%.</p>
				<h1>��������� � ��</h1>
				<p>��� ��� ���� ������ �������, ���������� ��� �� �������� ������ ������ �� ���������. ������, ��������� ���������� ������� �� �� �����&#1103; �������&#1103; ���������� ��� ������������������. ��&#1103; ��������&#1103; ���������, ��� ���������� ������������ ������ �� ��� ���, ���� �� �� ��������&#1103;. ����� �� ������� ���������������� ��� � ������������� �����������. ����� ����, ��� ����� ��������� ���������&#1103; ���� ������������ �������&#1103;, �� �������� ����� �������������� ������������ � ����������.</p>
				<h1>������������������ ����������</h1>
				<p>������ ���������, ��������� � �������������� ����, ������� ������� ���������� ��������� ������, ����� �������������, ������� � �������. ��� ���� ������� �������&#1103; ����������, ��� ����� ����������� ������ �������&#1103;���� ��� ��������. ������������� ������������������� �������&#1103;���� ��� ������ ������&#1103;�� �������� �������������� ��������� ����������. ��������, ���� ��� ������ �������� �� ����������� ������������������� ��������� ���������� ������� ������������, ��������&#1103; ����������� ��������. ����������������� � ����&#1103;��, ������ ������� ��� ������ ��������� ����������������� �������&#1103;����. ��������&#1103; ����� ��������� �� �������� ������� �� ����&#1103; ���� ��������.</p>
				</body>
				</html>
		"}

/obj/item/weapon/book/manual/robotics_cyborgs
	name = "Cyborgs for Dummies"
	icon_state = "borgbook"
	author = "XISC"

	dat = {"<html>
				<head>
				<style>
				h1 {font-size: 21px; margin: 15px 0px 5px;}
				h2 {font-size: 18px; margin: 15px 0px 5px;}
        h3 {font-size: 15px; margin: 15px 0px 5px;}
				li {margin: 2px 0px 2px 15px;}
				ul {list-style: none; margin: 5px; padding: 0px;}
				ol {margin: 5px; padding: 0px 15px;}
				</style>
				</head>
				<body>

				<h1>Cyborgs for Dummies</h1>

				<h2>Chapters</h2>

				<ol>
					<li><a href="#Equipment">Cyborg Related Equipment</a></li>
					<li><a href="#Modules">Cyborg Modules</a></li>
					<li><a href="#Construction">Cyborg Construction</a></li>
					<li><a href="#Maintenance">Cyborg Maintenance</a></li>
					<li><a href="#Repairs">Cyborg Repairs</a></li>
					<li><a href="#Emergency">In Case of Emergency</a></li>
				</ol>


				<h2><a name="Equipment">Cyborg Related Equipment</h2>

				<h3>Exosuit Fabricator</h3>
				The Exosuit Fabricator is the most important piece of equipment related to cyborgs. It allows the construction of the core cyborg parts. Without these machines, cyborgs can not be built. It seems that they may also benefit from advanced research techniques.

				<h3>Cyborg Recharging Station</h3>
				This useful piece of equipment will suck power out of the power systems to charge a cyborg's power cell back up to full charge.

				<h3>Robotics Control Console</h3>
				This useful piece of equipment can be used to immobolize or destroy a cyborg. A word of warning: Cyborgs are expensive pieces of equipment, do not destroy them without good reason, or Nanotrasen may see to it that it never happens again.


				<h2><a name="Modules">Cyborg Modules</h2>
				When a cyborg is created it picks out of an array of modules to designate it's purpose. There are 6 different cyborg modules.

				<h3>Standard Cyborg</h3>
				The standard cyborg module is a multi-purpose cyborg. It is equipped with various modules, allowing it to do basic tasks.<br>A Standard Cyborg comes with:
				<ul>
				  <li>Crowbar</li>
				  <li>Stun Baton</li>
				  <li>Health Analyzer</li>
				  <li>Fire Extinguisher</li>
				</ul>

				<h3>Engineering Cyborg</h3>
				The Engineering cyborg module comes equipped with various engineering-related tools to help with engineering-related tasks.<br>An Engineering Cyborg comes with:
				<ul>
				  <li>A basic set of engineering tools</li>
				  <li>Metal Synthesizer</li>
				  <li>Reinforced Glass Synthesizer</li>
				  <li>An RCD</li>
				  <li>Wire Synthesizer</li>
				  <li>Fire Extinguisher</li>
				  <li>Built-in Optical Meson Scanners</li>
				</ul>

				<h3>Mining Cyborg</h3>
				The Mining Cyborg module comes equipped with the latest in mining equipment. They are efficient at mining due to no need for oxygen, but their power cells limit their time in the mines.<br>A Mining Cyborg comes with:
				<ul>
				  <li>Jackhammer</li>
				  <li>Shovel</li>
				  <li>Mining Satchel</li>
				  <li>Built-in Optical Meson Scanners</li>
				</ul>

				<h3>Security Cyborg</h3>
				The Security Cyborg module is equipped with effective secuity measures used to apprehend and arrest criminals without harming them a bit.<br>A Security Cyborg comes with:
				<ul>
				  <li>Stun Baton</li>
				  <li>Handcuffs</li>
				  <li>Taser</li>
				</ul>

				<h3>Janitor Cyborg</h3>
				The Janitor Cyborg module is equipped with various cleaning-facilitating devices.<br>A Janitor Cyborg comes with:
				<ul>
				  <li>Mop</li>
				  <li>Hand Bucket</li>
				  <li>Cleaning Spray Synthesizer and Spray Nozzle</li>
				</ul>

				<h3>Service Cyborg</h3>
				The service cyborg module comes ready to serve your human needs. It includes various entertainment and refreshment devices. Occasionally some service cyborgs may have been referred to as "Bros"<br>A Service Cyborg comes with:
				<ul>
				  <li>Shaker</li>
				  <li>Industrail Dropper</li>
				  <li>Platter</li>
				  <li>Beer Synthesizer</li>
				  <li>Zippo Lighter</li>
				  <li>Rapid-Service-Fabricator (Produces various entertainment and refreshment objects)</li>
				  <li>Pen</li>
				</ul>

				<h2><a name="Construction">Cyborg Construction</h2>
				Cyborg construction is a rather easy process, requiring a decent amount of metal and a few other supplies.<br>The required materials to make a cyborg are:
				<ul>
				  <li>Metal</li>
				  <li>Two Flashes</li>
				  <li>One Power Cell (Preferrably rated to 15000w)</li>
				  <li>Some electrical wires</li>
				  <li>One Human Brain</li>
				  <li>One Man-Machine Interface</li>
				</ul>
				Once you have acquired the materials, you can start on construction of your cyborg.<br>To construct a cyborg, follow the steps below:
				<ol>
				  <li>Start the Exosuit Fabricators constructing all of the cyborg parts</li>
				  <li>While the parts are being constructed, take your human brain, and place it inside the Man-Machine Interface</li>
				  <li>Once you have a Robot Head, place your two flashes inside the eye sockets</li>
				  <li>Once you have your Robot Chest, wire the Robot chest, then insert the power cell</li>
				  <li>Attach all of the Robot parts to the Robot frame</li>
				  <li>Insert the Man-Machine Interface (With the Brain inside) Into the Robot Body</li>
				  <li>Congratulations! You have a new cyborg!</li>
				</ol>

				<h2><a name="Maintenance">Cyborg Maintenance</h2>
				Occasionally Cyborgs may require maintenance of a couple types, this could include replacing a power cell with a charged one, or possibly maintaining the cyborg's internal wiring.

				<h3>Replacing a Power Cell</h3>
				Replacing a Power cell is a common type of maintenance for cyborgs. It usually involves replacing the cell with a fully charged one, or upgrading the cell with a larger capacity cell.<br>The steps to replace a cell are follows:
				<ol>
				  <li>Unlock the Cyborg's Interface by swiping your ID on it</li>
				  <li>Open the Cyborg's outer panel using a crowbar</li>
				  <li>Remove the old power cell</li>
				  <li>Insert the new power cell</li>
				  <li>Close the Cyborg's outer panel using a crowbar</li>
				  <li>Lock the Cyborg's Interface by swiping your ID on it, this will prevent non-qualified personnel from attempting to remove the power cell</li>
				</ol>

				<h3>Exposing the Internal Wiring</h3>
				Exposing the internal wiring of a cyborg is fairly easy to do, and is mainly used for cyborg repairs.<br>You can easily expose the internal wiring by following the steps below:
				<ol>
				  <li>Follow Steps 1 - 3 of "Replacing a Cyborg's Power Cell"</li>
				  <li>Open the cyborg's internal wiring panel by using a screwdriver to unsecure the panel</li>
			  </ol>
			  To re-seal the cyborg's internal wiring:
			  <ol>
			    <li>Use a screwdriver to secure the cyborg's internal panel</li>
			    <li>Follow steps 4 - 6 of "Replacing a Cyborg's Power Cell" to close up the cyborg</li>
			  </ol>

			  <h2><a name="Repairs">Cyborg Repairs</h2>
			  Occasionally a Cyborg may become damaged. This could be in the form of impact damage from a heavy or fast-travelling object, or it could be heat damage from high temperatures, or even lasers or Electromagnetic Pulses (EMPs).

			  <h3>Dents</h3>
			  If a cyborg becomes damaged due to impact from heavy or fast-moving objects, it will become dented. Sure, a dent may not seem like much, but it can compromise the structural integrity of the cyborg, possibly causing a critical failure.
			  Dents in a cyborg's frame are rather easy to repair, all you need is to apply a welding tool to the dented area, and the high-tech cyborg frame will repair the dent under the heat of the welder.

        <h3>Excessive Heat Damage</h3>
        If a cyborg becomes damaged due to excessive heat, it is likely that the internal wires will have been damaged. You must replace those wires to ensure that the cyborg remains functioning properly.<br>To replace the internal wiring follow the steps below:
        <ol>
          <li>Unlock the Cyborg's Interface by swiping your ID</li>
          <li>Open the Cyborg's External Panel using a crowbar</li>
          <li>Remove the Cyborg's Power Cell</li>
          <li>Using a screwdriver, expose the internal wiring or the Cyborg</li>
          <li>Replace the damaged wires inside the cyborg</li>
          <li>Secure the internal wiring cover using a screwdriver</li>
          <li>Insert the Cyborg's Power Cell</li>
          <li>Close the Cyborg's External Panel using a crowbar</li>
          <li>Lock the Cyborg's Interface by swiping your ID</li>
        </ol>
        These repair tasks may seem difficult, but are essential to keep your cyborgs running at peak efficiency.

        <h2><a name="Emergency">In Case of Emergency</h2>
        In case of emergency, there are a few steps you can take.

        <h3>"Rogue" Cyborgs</h3>
        If the cyborgs seem to become "rogue", they may have non-standard laws. In this case, use extreme caution.
        To repair the situation, follow these steps:
        <ol>
          <li>Locate the nearest robotics console</li>
          <li>Determine which cyborgs are "Rogue"</li>
          <li>Press the lockdown button to immobolize the cyborg</li>
          <li>Locate the cyborg</li>
          <li>Expose the cyborg's internal wiring</li>
          <li>Check to make sure the LawSync and AI Sync lights are lit</li>
          <li>If they are not lit, pulse the LawSync wire using a multitool to enable the cyborg's Law Sync</li>
          <li>Proceed to a cyborg upload console. Nanotrasen usually places these in the same location as AI uplaod consoles.</li>
          <li>Use a "Reset" upload moduleto reset the cyborg's laws</li>
          <li>Proceed to a Robotics Control console</li>
          <li>Remove the lockdown on the cyborg</li>
        </ol>

        <h3>As a last resort</h3>
        If all else fails in a case of cyborg-related emergency. There may be only one option. Using a Robotics Control console, you may have to remotely detonate the cyborg.
        <h3>WARNING:</h3> Do not detonate a borg without an explicit reason for doing so. Cyborgs are expensive pieces of Nanotrasen equipment, and you may be punished for detonating them without reason.

        </body>
		</html>
		"}
