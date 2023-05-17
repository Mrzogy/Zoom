//
//  Chicking.swift
//  Zoom
//
//  Created by 3bood on 27/10/1444 AH.
//

import SwiftUI

struct Chicking: View {
    var body: some View {
      //  NavigationView{
            VStack {
                VStack{
                    Text("Chat with coworkers\nand frinds via Zoom Chat")
                        .font(.system(size: 27))
                        .font(.title)
                    
                }
                VStack{
                    Image("Zoom_iOS_2-removebg-preview")
                        .resizable()
                        .frame(width: 350,height: 350)
                }
                NavigationLink( "Next") {
                   Collobrate()
                }.navigationBarBackButtonHidden(true)
                .font(.headline)
                .foregroundColor(.white)
                .frame(width: 310, height: 29,alignment: .center)
                .padding()
                
                .background(Color("Blue"))
                .cornerRadius(20)
                
                CoustomText()
            }.padding(.top,100)
       // }
    }
}
struct Chicking_Previews: PreviewProvider {
    static var previews: some View {
        Chicking()
    }
}
