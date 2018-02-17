Loop {
	Click 				; Left Click where the mouse is
	Random, time, 15001, 16000	; Random between 15001 to 16000
	Sleep, time			; Loop will sleep for 15s to 16s
}

Esc::ExitApp    			; quit the script when escaped is pressed