get_user_directory(){
	return % "C:\Users\" . A_UserName
}

ssh_config_file_path(){
	return % get_user_directory() . "\.ssh\config"
}

paste_contents_of_file(file_path){	
	FileRead, Clipboard, %file_path%
	if WinActive("ahk_exe mintty.exe"){
		MouseGetPos, original_xpos, original_ypos
		sleep, 100
		WinGetPos, xbash, ybash, , , A
		sleep, 100
		MouseCLick, right, xbash + 100, ybash + 100
		sleep, 100
		MouseMove, original_xpos, original_ypos
	} else {
		Send, ^v
	}
}