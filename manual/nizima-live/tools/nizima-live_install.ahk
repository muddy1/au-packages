#Warn ; Enable warnings to assist with detecting common errors.

SetTitleMatchMode 1 ; A windows's title must start with the specified WinTitle to be a match.
SetControlDelay 0
SetWorkingDir A_ScriptDir ; Ensures a consistent starting directory.

winTitle := "ahk_class Qt5152QWindowIcon ahk_exe nizimaLiveSetup2.2.1.exe"


Send "{Enter}"
sleep 500
Send "{Enter}"
sleep 500
Send "{Enter}"
sleep 500
Send "{Tab}"
sleep 500
Send "{Space}"
sleep 500
Send "{Enter}"
sleep 500
Send "{Enter}"
sleep 500
Send "{Enter}"
sleep 6000
Send "{Space}"
Send "{Enter}"