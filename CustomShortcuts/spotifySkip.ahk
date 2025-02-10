^q:: ; Ctrl + N (or any hotkey you choose)
if WinExist("ahk_exe Spotify.exe") {
    WinActivate ; Bring Spotify to the foreground if it's already open
} else {
    Run, Spotify.exe
    Sleep, 2000 ; Wait 2 seconds for Spotify to open (adjust if needed)
}
Send, ^{Right} ; 
return
