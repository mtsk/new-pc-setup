#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

#SingleInstance, force

; Toggle Capslock with Right Ctrl + Capslock
>^Capslock::Capslock

; Map Capslock to Esc
Capslock::Esc
