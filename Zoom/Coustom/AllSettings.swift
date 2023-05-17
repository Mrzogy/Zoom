//
//  AllSettings.swift
//  Zoom
//
//  Created by 3bood on 28/10/1444 AH.
//

import SwiftUI

struct AllSettings: View {
    @State private var Sho = false
    @State private var Sho1 = false
    @State private var Sho2 = false
    @State private var Sho3 = false
    @State private var Sho4 = false
    @State private var Sho5 = false
    @State private var Sho6 = false
    @State private var Sho7 = false
    @State private var Sho8 = false
    @State private var Sho9 = false
    @State private var Sho11 = false
    @State private var Sho12 = false
    @State private var Sho14 = false
    @State private var Sho15 = false
    @State private var Sho16 = false
    @State private var Sho17 = false
    
    var body: some View {
      //  NavigationView{
            Form{
                Section(header: Text("AUDIO")){
                    NavigationLink("Auto Connect Audio") {
                        Auto()
                    }
                    Toggle(isOn: $Sho) {
                        Text("Mute My Microphone ")
                    }
                    Toggle(isOn: $Sho1) {
                        Text("Use Orginal Audio")
                        
                        Text("This will allow you to enable or disable sound in a meeting. Orginal sound will disable noise suppression")
                            .font(.system(size: 10))
                    }
                }
                Section(header: Text("Video")){
                    
                    Toggle(isOn: $Sho2) {
                        Text("Turn Off My Video ")
                    }
                    Text("Touch Up My Appearance")
                    Text("Backgrounds & Effects")
                    NavigationLink("Keep Virtual Background for") {
                        VirtualBack()
                    }.navigationBarBackButtonHidden(true)
                    NavigationLink( "Aspect Ratio") {
                        AspectRatio()
                    }.navigationBarBackButtonHidden(true)
                    Toggle(isOn: $Sho3) {
                        Text("HD Video")
                    }
                    Toggle(isOn: $Sho4) {
                        Text("Mirror My Video")
                    }
                    Toggle(isOn: $Sho6) {
                        Text("Show Video Preview")
                    }
                    Toggle(isOn: $Sho7) {
                        Text("Picture in Picture")
                    }
                }
                Section(header: Text("Genral")){
                    Toggle(isOn: $Sho8) {
                        Text("Always Show Meeting Controls")
                    }
                    Toggle(isOn: $Sho9) {
                        Text("Show Closed Captioning\n(when available)")
                    }
                    Toggle(isOn: $Sho11) {
                        Text("Show My Connected Time")
                    }
                    Toggle(isOn: $Sho12) {
                        Text("Show Name when Participants)")
                    }
                    Toggle(isOn: $Sho14) {
                        Text("Show Non-Video Participants")
                    }
                    Toggle(isOn: $Sho15) {
                        Text("Ask to Confirm when Leaving a Meeting")
                    }
                    Toggle(isOn: $Sho16) {
                        Text("Safe Driving Mode")
                        Text("Swipe right to disable video and audio when driving")
                            .font(.system(size: 10))
                    }
                    Text("Reaction Skin Tone")
                    Toggle(isOn: $Sho17) {
                        Text("Animated Reaction")
                        Text("Show Animation on Video when reacting with these emojis 👏🏻👍🏻😂😆❤️‍🩹")
                            .font(.system(size: 10))
                        
                    }
                    
                    
                }
                
                
            }
        
    }
}
struct AllSettings_Previews: PreviewProvider {
    static var previews: some View {
        AllSettings()
    }
}
