Set WshShell = WScript.CreateObject("WScript.Shell")
WScript.Sleep 10000
Return = WshShell.Run("""C:\Program Files\AxCrypt\AxCrypt\AxCrypt.exe""", 1, true)
WScript.Sleep 4000
WshShell.AppActivate """C:\Program Files\AxCrypt\AxCrypt\AxCrypt.exe"""
WScript.Sleep 2000
WshShell.SendKeys "{F10}"
WScript.Sleep 1000
WshShell.SendKeys "{ENTER}"
WScript.Sleep 1000
WshShell.SendKeys "{DOWN}"
WScript.Sleep 1000
WshShell.SendKeys "{ENTER}"
WScript.Sleep 1000
WshShell.SendKeys "C:\Users\anahernandez\Documents\encriptar\C3CuadreCajeros.rar"
WshShell.SendKeys "{ENTER}"
WScript.Sleep 1000

set WshShell = WScript.CreateObject("WScript.Shell")
         WshShell.Run "C:\Users\anahernandez\Documents\encriptar"
         WScript.Sleep 1000
         WshShell.AppActivate "C:\Users\anahernandez\Documents\encriptar"
         WScript.Sleep 1000 
        WshShell.SendKeys "+{F10}"
         WScript.Sleep 500
	WshShell.SendKeys "{DOWN}"
         WScript.Sleep 100
         WshShell.SendKeys "{DOWN}"
         WScript.Sleep 100
         WshShell.SendKeys "{DOWN}"
         WScript.Sleep 100
         WshShell.SendKeys "{DOWN}"
         WScript.Sleep 100
	WshShell.SendKeys "{DOWN}"
         WScript.Sleep 100
         WshShell.SendKeys "{DOWN}"
         WScript.Sleep 100
         WshShell.SendKeys "{DOWN}"
         WScript.Sleep 100
         WshShell.SendKeys "{DOWN}"
         WScript.Sleep 100
	WshShell.SendKeys "{DOWN}"
         WScript.Sleep 100
         WshShell.SendKeys "{DOWN}"
         WScript.Sleep 100
         WshShell.SendKeys "{ENTER}"
         WScript.Sleep 3500
         WshShell.SendKeys "git init"
         WScript.Sleep 3500
         WshShell.SendKeys "{ENTER}"
         WScript.Sleep 3500
         WshShell.SendKeys "git add ."
         WScript.Sleep 3500
         WshShell.SendKeys "{ENTER}"
         WScript.Sleep 3500
         WshShell.SendKeys "git commit -m ""Prueba"""
         WScript.Sleep 3500
         WshShell.SendKeys "{ENTER}"
         WScript.Sleep 3500
         WshShell.SendKeys "git remote add origin https://github.com/ana-katherine/prueba.git"
         WScript.Sleep 3500
         WshShell.SendKeys "{ENTER}"
         WScript.Sleep 3500
         WshShell.SendKeys "git push -u origin master"
         WScript.Sleep 3500
         WshShell.SendKeys "{ENTER}"
         WScript.Sleep 3500


