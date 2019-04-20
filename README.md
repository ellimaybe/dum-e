# dum-e: TUTORIAL on custom Cortana commands on Win10

## Intro
One lazy Friday I was reading, while tightly wrapped in a blanket (because cold), how person A falls in love with person B for the 100th time. The moment I reached the bottom of the screen, I faced a dilemma. Get my hand out of the blanket and ruin the temperature equilibrium under the blanket or come up with something completely useless. Obviously, I chose the latter.

Here is how I made Cortana scroll for me. 

## Requirements

* Windows 10
* Microphone
* Cortana
* Admin rights

## PowerShell script

The goal is to get an open Google Chrome instance, make it active and simulate keystroke. 

Create a ```scroll.ps1``` file with the following content

```powershell
    $wshell=New-Object -ComObject wscript.shell;
    $wshell.AppActivate('Google Chrome'); # Set Chrome active
    $wshell.SendKeys('{PGDN}'); # Page Down to scroll down to the next screen
```
**Note:** you need admin rights to run this script!

TODO: set up execution

## Shortcut

In File Explorer go to 

TODO: explain with screenshots

## Use Cortana

Turn on Cortana
Say "Hey, Cortana. Open Page Down"

Profit.

## Further customization

If you want to change the voice command, just rename the shortcut. 
