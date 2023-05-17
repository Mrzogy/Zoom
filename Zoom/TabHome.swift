//
//  TabHome.swift
//  Zoom
//
//  Created by 3bood on 28/10/1444 AH.
//

import SwiftUI

struct TabHome: View {
    var body: some View {
        
            TabView{
                Chating()
                    .tabItem {
                        Label("Home", systemImage: "figure.run")
                    }
                
                Account()
                    . tabItem {
                    Label("Home", systemImage: "figure.run")
                }
                
            }
        }
    }


struct TabHome_Previews: PreviewProvider {
    static var previews: some View {
        TabHome()
    }
}
