//
//  CoustomSittings.swift
//  Zoom
//
//  Created by 3bood on 27/10/1444 AH.
//

import SwiftUI

struct CoustomSittings: View {
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
        //NavigationView{
            Form {
                Section(header: Text("SECURITY")){
                    HStack {
                       
                        Toggle(isOn: $Show) {
                            Text("Lock Meeting")
                        }
                    }
                    HStack {
                        
                        Toggle(isOn: $Show1) {
                            Text("Witing Room")
                        }
                    }
                    HStack {
                        
                        Toggle(isOn: $Show2) {
                            Text("Hide All Profile Pictures")
                        }
                    }
                }
                Section(header: Text("Allow Participants to:")){
                    HStack {
                       
                        Toggle(isOn: $Show3) {
                            Text("Share Screen")
                        }
                    }
                    HStack {
                        Text("Chat With")
                        
                    }
                    HStack {
                       
                        Toggle(isOn: $Show5) {
                            Text("Rename")
                        }
                    }
                    HStack {
                        
                        Toggle(isOn: $Show6) {
                            Text("Unmute")
                        }
                    }
                    HStack {
                        
                        Toggle(isOn: $Show7) {
                            Text("Start Video")
                        }
                    }
                    HStack {
                        
                        Toggle(isOn: $Show8) {
                            Text("Share Whiteboards")
                        }
                    }
                   
                    }
                NavigationLink( "Metting Sittings") {
                    MettingSettings()

                }.navigationBarBackButtonHidden(true)
                }
            
    }
}

struct CoustomSittings_Previews: PreviewProvider {
    static var previews: some View {
        CoustomSittings()
    }
}
