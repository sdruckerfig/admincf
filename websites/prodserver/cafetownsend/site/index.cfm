<html>
<head>Welcome to Cafe Townsend</head>
<body>
	<h1>Welcome to Cafe Townsend!</h1>
	Our new web site is coming soon!<br>

<cfscript>
	machineName = createObject("java", "java.net.InetAddress").localhost.getCanonicalHostName();
	instanceName = createObject("java", "java.net.InetAddress").localhost.getHostName();
</cfscript>


<cfoutput>
Machine: #machineName#<br>
Instance: #server.coldfusion.rootdir#
</cfoutput>


</body>
</html>