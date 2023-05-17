//
//  TabItem.swift
//  Zoom
//
//  Created by 3bood on 27/10/1444 AH.
//

import SwiftUI

struct TabItem: View {
    var body: some View {
        TabView {
            Chating()
            Label("Home", systemImage: "figure.run")
        }
    }
    
    struct TabItem_Previews: PreviewProvider {
        static var previews: some View {
            TabItem()
        }
    }
}
