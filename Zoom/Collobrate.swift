//
//  Collobrate.swift
//  Zoom
//
//  Created by 3bood on 27/10/1444 AH.
//

import SwiftUI

struct Collobrate: View {
    var body: some View {
        //NavigationView{
            VStack {
                VStack{
                    Text("Collaborate in real-time by\n            screen sharing")
                        .font(.system(size: 27))
                        .font(.title)
                    
                }
                VStack{
                    Image("Zoom_iOS_3-removebg-preview")
                        .resizable()
                        .frame(width: 350,height: 350)
                }
                NavigationLink( "Next") {
                   GetStarted()
                }.navigationBarBackButtonHidden(true)
                .font(.headline)
                .foregroundColor(.white)
                .frame(width: 310, height: 29,alignment: .center)
                .padding()
                
                .background(Color("Blue"))
                .cornerRadius(20)
                
                CoustomText()
            }.padding(.top,100)
        }
   // }
}

struct Collobrate_Previews: PreviewProvider {
    static var previews: some View {
        Collobrate()
    }
}
