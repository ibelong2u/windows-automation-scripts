#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

^m::
Send ^{Home}
Send {Down 5}
Sleep, 500

; Loop {
  Click, 400, 900
  Sleep, 1000
  Click, 465, 380
  KeyWait, m, D
  KeyWait, m
  Click, 400, 700
;}

return