
#include <Misc.au3>


HotKeySet("{ESC}", "_Terminate")

Opt("WintitleMatchMode", 2)


Do
   Send("^c")
   Send("^w")
   WinActivate("Notepad")
   Send("^v")
   Send("{ENTER}{ENTER}")
   Send("-----------")
   Send("{ENTER}{ENTER}")
   Send("^s")
   WinActivate("Google Chrome")
   Sleep(5000)
Until _IsPressed("5A")


Func _Terminate()
    Exit
 EndFunc











