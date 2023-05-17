//
//  VirtualBack.swift
//  Zoom
//
//  Created by 3bood on 28/10/1444 AH.
//

import SwiftUI

struct VirtualBack: View {
    var body: some View {
        Form{
            Section(header: Text("Keep virtual background")){
                Text("All meetings")
                Text("Current meeting only")
            }
        }
    }
}

struct VirtualBack_Previews: PreviewProvider {
    static var previews: some View {
        VirtualBack()
    }
}
