
; === FL Studio Mixer Auto Setup for Gunna Vocal Template ===
#IfWinActive ahk_class FLStudio
SetTitleMatchMode, 2
SendMode Input
SetKeyDelay, 30

^+g::
mixerNames := ["🎤 Lead Vox", "🎤 Dub L", "🎤 Dub R", "🔊 Adlibs", "🎶 Beat", "🌊 Reverb", "⏱️ Delay", "🎧 Master"]
loop, 8 {
    Send, {F9}
    Sleep, 200
    Send, {F6}
    Sleep, 200
    Send, {Enter}
    Sleep, 100
    Send, {F2}
    Sleep, 100
    Send, % mixerNames[A_Index]
    Sleep, 100
    Send, {Enter}
    Sleep, 100
    Send, {Right}
    Sleep, 150
}
return
