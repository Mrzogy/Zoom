//
//  CoustomMettingSetting.swift
//  Zoom
//
//  Created by 3bood on 27/10/1444 AH.
//

import SwiftUI

struct CoustomMettingSetting: View {
    @State private var Show = false
    @State private var Show1 = false
    @State private var Show2 = false
    @State private var Show3 = false
    @State private var Show4 = false
    @State private var Show5 = false
    @State private var Show6 = false
    @State private var Show7 = false
    @State private var Show8 = false
    var body: some View {
       
            Form {
                Section(header: Text("Host control")){
                    HStack {
                        Text("Meeting topic")
                        
                    }
                    HStack {
                        
                        Toggle(isOn: $Show1) {
                            Text("Mute upon Entry")
                        }
                    }
                    HStack {
                        
                        Toggle(isOn: $Show2) {
                            Text("Play Join and Leave Sound")
                        }
                    }
                }
                Section(header: Text("General")){
                    HStack {
                        
                        Toggle(isOn: $Show3) {
                            Text("Always Show Meeting Controls")
                        }
                    }
                    HStack {
                        
                        Toggle(isOn: $Show4) {
                            Text("Show Name when Participants join")
                        }
                    }
                    HStack {
                       
                        Toggle(isOn: $Show5) {
                            Text("Show Non-Video Participants")
                        }
                    }
                    HStack {
                       
                        Toggle(isOn: $Show6) {
                            Text("Show Self View")
                        }
                    }
                    HStack {
                        
                        Toggle(isOn: $Show7) {
                            Text("Stop Incoming Video")
                        }
                    }
                    HStack {
                        
                        Toggle(isOn: $Show8) {
                            Text("Show My Connected Time")
                        }
                    }
                   
                    }
                NavigationLink( "Home View") {
                    TabHome()
                }.navigationBarBackButtonHidden(true)
                }
            
    }
}

struct CoustomMettingSetting_Previews: PreviewProvider {
    static var previews: some View {
        CoustomMettingSetting()
    }
}
