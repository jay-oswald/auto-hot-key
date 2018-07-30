open_or_switch_gitbash(){
	IfWinNotExist, ahk_class mintty
		Run, C:\Program Files\Git\git-bash.exe
		GroupAdd, gitbash, ahk_class mintty
	if WinActive("ahk_exe mintty.exe")
		GroupActivate, gitbash, r
	else
		WinActivate ahk_class mintty
}

open_gitbash(){
	Run, C:\Program Files\Git\git-bash.exe
	GroupAdd, gitbash, ahk_class mintty
}