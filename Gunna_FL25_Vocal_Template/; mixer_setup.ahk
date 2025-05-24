; mixer_setup.ahk
; Open FL Studio first, then run this script (Win+R, type the path, Enter)
#IfWinActive ahk_exe FL64.exe

; Rename Mixer Inserts
Send, {F9} ; Open Mixer
Sleep, 500
Loop, 8
{
    Send, {Right}
    Sleep, 100
}
; Insert 1: Lead Vox
Send, {Left 7}
Send, ^n
Sleep, 100
Send, Lead Vox{Enter}
Sleep, 100

; Insert 2: Dub L
Send, {Right}
Send, ^n
Sleep, 100
Send, Dub L{Enter}
Sleep, 100

; Insert 3: Dub R
Send, {Right}
Send, ^n
Sleep, 100
Send, Dub R{Enter}
Sleep, 100

; Insert 4: Adlibs
Send, {Right}
Send, ^n
Sleep, 100
Send, Adlibs{Enter}
Sleep, 100

; Insert 5: Beat
Send, {Right}
Send, ^n
Sleep, 100
Send, Beat{Enter}
Sleep, 100

; Insert 6: Reverb Send
Send, {Right}
Send, ^n
Sleep, 100
Send, Reverb Send{Enter}
Sleep, 100

; Insert 7: Delay Send
Send, {Right}
Send, ^n
Sleep, 100
Send, Delay Send{Enter}
Sleep, 100

; Insert 8: Master
Send, {Right}
Send, ^n
Sleep, 100
Send, Master{Enter}
Sleep, 100

#IfWinActive