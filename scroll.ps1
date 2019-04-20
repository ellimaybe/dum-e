	$wshell=New-Object -ComObject wscript.shell;
	$wshell.AppActivate('Google Chrome'); # Activate on Opera browser
	#Sleep 1; # Interval (in seconds) between switch 
	#$wshell.SendKeys('^{TAB}'); # Ctrl + Page Up keyboard shortcut to switch tab
	$wshell.SendKeys('{PGDN}'); # F5 to refresh active page