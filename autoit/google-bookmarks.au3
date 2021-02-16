; consolidating google bookmaks

ShellExecute("chrome.exe", "https://www.google.com/bookmarks/ --new-window --start-fullscreen")
WinWaitActive("[CLASS:Chrome]", "", 3)
Sleep(5000)
Send("{TAB 14}")

For $i = 1 to 25
   Send("^{ENTER}")
   Send("{TAB 3}")
Next

Send("{F5}")
Sleep(60000)
Send("{TAB 16}")

For $i = 1 to 25
   Send("^{ENTER}")
   Send("{TAB 3}")
Next

