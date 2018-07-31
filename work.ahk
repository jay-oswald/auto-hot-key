#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
#Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

#include %A_ScriptDir%\inc\text_shortcuts.ahk
#include %A_ScriptDir%\inc\open_or_switch.ahk
#include %A_ScriptDir%\inc\general.ahk

^!+F1::
	Run, chrome.exe "https://github.com/ChromatixAU"
	return

^!+F2::
	Run, chrome.exe "https://trello.com/b/d9uMexzM/team-wip?menu=filter&filter=member:jayoswald6"
	return

^!+F3::
	Run, chrome.exe "https://mail.google.com/mail/u/0/#inbox"
	return

^!+F4::MsgBox You pressed G4!

^!+F5::MsgBox You pressed G5!

^!+F6::MsgBox You pressed G6!

^!+F7::MsgBox You pressed G7!

^!+F8::MsgBox You pressed G8!

^!+F9::MsgBox You pressed G9!

^!+F10::MsgBox You pressed G10!

^!+F11::MsgBox You pressed G11!

^!+F12::MsgBox You pressed G12!

^!+F13::
	open_with_notepad(ssh_config_file_path())
	return
	
^!+F14::
	paste_contents_of_file(get_user_directory() . "/.ssh/id_rsa.pub")
	return

^!+F15::MsgBox You pressed G15!

^!+F16::
	open_or_switch_phpstorm()
	return
	
^!+F17::
	open_gitbash()
	return

^!+F18::
	open_or_switch_gitbash()
	return