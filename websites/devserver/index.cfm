<html>
<head>Welcome to Cafe Townsend</head>
<body>
	<h1>Welcome to Cafe Townsend!</h1>
	Our new web site is coming soon!

<cfscript>
  machineName = createObject("java",  
            "java.net.InetAddress").localhost.getHostName();
  instanceName = createObject("java",
            "jrunx.kernel.JRun").getServerName();
</cfscript>

<cfoutput>
Machine: #machineName#<br>
Instance: #instanceName#
</cfoutput>


</body>
</html>