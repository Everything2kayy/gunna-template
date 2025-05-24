; AutoHotKey script to automate the setup of mixer channels for the Gunna Vocal Template in FL Studio

; Function to set up mixer channels
SetupMixerChannels() {
    ; Set names for mixer channels
    MixerChannelNames := ["Lead Vox", "Dub L", "Dub R", "Adlibs", "Reverb Send", "Delay Send", "Master Bus"]
    
    ; Loop through each channel and set the name
    Loop, 7 {
        ChannelIndex := A_Index - 1
        ; Activate FL Studio and send the name to the corresponding mixer channel
        WinActivate, FL Studio
        Send, {F9} ; Open the mixer
        Sleep, 100
        Send, {Down %ChannelIndex%} ; Navigate to the correct mixer channel
        Sleep, 100
        Send, {F2} ; Rename the channel
        Sleep, 100
        Send, % MixerChannelNames[ChannelIndex] ; Set the channel name
        Sleep, 100
        Send, {Enter} ; Confirm the name change
        Sleep, 100
    }
    
    ; Route channels
    ; Lead Vox to Reverb Send and Delay Send
    RouteChannel(1, 5) ; Lead Vox to Reverb Send
    RouteChannel(1, 6) ; Lead Vox to Delay Send
    
    ; Dub L to Reverb Send
    RouteChannel(2, 5) ; Dub L to Reverb Send
    
    ; Dub R to Reverb Send
    RouteChannel(3, 5) ; Dub R to Reverb Send
    
    ; Adlibs to Delay Send
    RouteChannel(4, 6) ; Adlibs to Delay Send
}

; Function to route one channel to another
RouteChannel(source, destination) {
    ; Activate FL Studio and route the channels
    WinActivate, FL Studio
    Send, {F9} ; Open the mixer
    Sleep, 100
    Send, {Down %source%} ; Navigate to the source channel
    Sleep, 100
    Send, {Right} ; Move to the send knob
    Sleep, 100
    Send, {Down %destination%} ; Navigate to the destination channel
    Sleep, 100
    Send, {Enter} ; Route the channel
    Sleep, 100
}

; Run the setup function
SetupMixerChannels()