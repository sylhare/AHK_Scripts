#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

^!g::                                       
   run, iexplore.exe https://www.google.ca                        ; Run the program firefox.exe with google when you press Alt & Ctrl & g
Return   
