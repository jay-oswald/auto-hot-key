get_user_directory(){
	return % "C:\Users\" . A_UserName
}

ssh_config_file_path(){
	return % get_user_directory() . "\.ssh\config"
}

paste_contents_of_file(file_path){	
	FileRead, Clipboard, %file_path%
	Send, ^v
}