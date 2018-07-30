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

open_or_switch_phpstorm(){
	IfWinNotExist, ahk_class SunAwtFrame
		Run, C:\Users\Admin\AppData\Local\JetBrains\Toolbox\apps\PhpStorm\ch-0\181.5281.35\bin\phpstorm64.exe
		GroupAdd, PhpStorm, ahk_class SunAwtFrame
	if WinActive("ahk_exe phpstorm64.exe")
		GroupActivate, PhpStorm, r
	else
		WinActivate ahk_class SunAwtFrame
}