#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

; Row 1
F13::
Send {Media_Play_Pause}
return

F14::
Run, C:\Program Files (x86)\Steam\steam.exe
return

F15::
; Voicemeter
if WinExist("VoiceMeeter")
    WinActivate ; use the window found above
else
    WinActivate, Calculator
return

F16::
; PIA VPN Connect
Run, C:\Program Files\Private Internet Access\piactl.exe connect
Sleep, 200
;Send, {Tab down}{Tab up}
;Send {Space down}{Space up}
return

; Row 2
F17::
Send {}
return
	 
F18::
Send {}
return

F19::
; Spotify
Run, C:\Users\mattr\AppData\Roaming\Spotify\Spotify.exe
return

F20::
Run, C:\Program Files\Microsoft VS Code\Code.exe
return


; Dev folder
;Run, E:\Dev
;return
