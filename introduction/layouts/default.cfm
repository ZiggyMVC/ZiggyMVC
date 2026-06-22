<html>
	<head>
		<meta charset="utf-8">
		<meta name="viewport" content="width=device-width, initial-scale=1">
		<title>Ziggy MVC</title>
		<base href="<cfoutput>#iif( CGI.HTTPS eq "on", de("https"), de("http") ) & "://" & CGI.HTTP_HOST & getDirectoryFromPath( CGI.SCRIPT_NAME )#</cfoutput>" />
		<link rel="stylesheet" type="text/css" href="css/fw1.css" />
	</head>
	<body>
		<div class="wrap">
			<div class="page">
				<!--- <img src="css/fw1logo7.jpg"/> --->
				<cfoutput>#body#</cfoutput>
			</div>
			<div class="text-center">
				<a href="https://github.com/southofshasta/ZiggyMVC">Ziggy MVC</a> is copyright (c) 2026-<cfoutput>#year( now() )#</cfoutput> South of Shasta -
			<a href="http://www.apache.org/licenses/LICENSE-2.0">Licensed under the Apache License, Version 2.0</a><br />
				You are running Ziggy MVC version <cfoutput>#variables.framework.version# on #server.coldfusion.productname & " " &
					( structKeyExists( server, "lucee" ) ?
						server.lucee.version & " / " : "" ) &
					server.coldfusion.productversion#</cfoutput>.
			</div>
		</div>
	</body>
</html>
