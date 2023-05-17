//
//  Acounter.swift
//  Zoom
//
//  Created by 3bood on 28/10/1444 AH.
//

import SwiftUI

struct Acounter: View {
    var body: some View {
        NavigationView{
            Form {
                Section(header: Text("ADDED FEATURES")){
                  
                    NavigationLink("Mail") {
                        GetStartedEmail()
                    }
                    NavigationLink( "Calendar") {
                        Calendar()
                    }
                    NavigationLink( "WhiteBoard") {
                        
                    }
                    NavigationLink( "Creat Password") {
                        Password()
                    }
                    
                    
                    
                    
                    
                    
                }
                Section(header: Text("SEttings")){
                    NavigationLink( "Settings") {
                        MaittingSittings1()
                    }
                    NavigationLink( "Contacts") {
                        
                    }
                    NavigationLink( "Team Chat") {
                        
                    }
                    NavigationLink( "Genral") {
                        
                    }
                    NavigationLink( "Accessibility") {
                        
                    }
                }
                Section(header: Text("Other")){
                    NavigationLink( "Siri Shortcuts") {
                        
                    }
                    NavigationLink( "Scan QR Code") {
                        
                    }
                    NavigationLink( "About") {
                        
                    }
                }
            }
        }
    }
}

struct Acounter_Previews: PreviewProvider {
    static var previews: some View {
        Acounter()
    }
}
