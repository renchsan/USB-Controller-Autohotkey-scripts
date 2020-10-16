#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.


F13::
Send {Media_Play_Pause}
return

F14::
Send {}
return

F15::
Send {}
return

F16::
Run, C:\Program Files\Private Internet Access\pia-client.exe
Sleep, 200
Send, {Tab down}{Tab up}
Send {Space down}{Space up}
return

F17::
Send {}
return
	 
F18::
Send {}
return

F19::
Send {}
return

F20::
Send {}
return
