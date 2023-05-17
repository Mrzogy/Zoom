//
//  CoustomButton.swift
//  Zoom
//
//  Created by 3bood on 27/10/1444 AH.
//

import SwiftUI

struct CoustomButton: View {
    var ButtonName:String = ""
    var Views : String = ""
    var body: some View {
        NavigationLink( ButtonName) {
        
        }
        .font(.headline)
        .foregroundColor(.white)
        .frame(width: 310, height: 29,alignment: .center)
        .padding()
       
        .background(Color("Blue"))
        .cornerRadius(20)
    }
}

struct CoustomButton_Previews: PreviewProvider {
    static var previews: some View {
        CoustomButton( Views: <#View#>)
    }
}
