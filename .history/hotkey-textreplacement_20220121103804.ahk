; File: hotkey-textreplacement.ahk
; Author: Michael Williams (williamsmikeyj@outlook.com) (c) 2021
; License: MIT

; ^j::
; Send, My First Script
; return

; # Win (Windows logo key) 
; ! Alt 
; ^ Ctrl 
; + Shift 
; & An ampersand may be used between any two keys or mouse buttons to combine them into a custom hotkey. 

; only works within a certain
; #IfWinActive 
; #IfWinExist

;----------------------------------------------------------------------------------------
; SCRIPTS

; script: ClipClip manager launch
; date: 2022-01-14
; description: Launch ClipClip manager via ^l -> ctrl l 
^l::Run C:\Program Files (x86)\ClipClip\ClipClip.exe
return

; script: google chrome launcher
; date: 2022-01-17
; description: Launch google chrome via ^g -> ctrl g
^g::Run C:\Program Files\Google\Chrome\Application\chrome.exe
return
