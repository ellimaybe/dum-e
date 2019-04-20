	$wshell=New-Object -ComObject wscript.shell;
	$wshell.AppActivate('Google Chrome'); # Set Chrome active
	$wshell.SendKeys('{PGDN}'); # Page Down to scroll down to the next screen