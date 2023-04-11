'Create a Shell object
Set oShell = WScript.CreateObject ("WScript.Shell")

'Enter the path for the wallpaper
Wallpaper = "C:\Users\Pablo\Pictures\lord.jpg"

'Change the wallpaper
oShell.RegWrite "HKCU\Control Panel\Desktop\Wallpaper", Wallpaper
oShell.Run "%windir%\System32\RUNDLL32.EXE user32.dll,UpdatePerUserSystemParameters", 1, True
