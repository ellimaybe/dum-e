	$wshell=New-Object -ComObject wscript.shell;
	$wshell.AppActivate('Google Chrome'); # Activate on Opera browser
	$wshell.SendKeys('^{PGDN}'); # Ctrl+Page Down to switch a tab