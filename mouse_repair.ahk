lbutton::send % !(a_priorkey = "lbutton" && a_timesincepriorhotkey < 40) ? "{lbutton down}" :
lbutton up::send % (a_priorhotkey = "lbutton") ? "{lbutton up}" :

;Problem with Image capture