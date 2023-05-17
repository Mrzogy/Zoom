//
//  GetStarted.swift
//  Zoom
//
//  Created by 3bood on 27/10/1444 AH.
//

import SwiftUI

struct GetStarted: View {
    var body: some View {
        VStack {
            VStack{
                Text("Get started")
                    .font(.system(size: 27))
                    .font(.title)
                    
            }
            VStack{
                Image("Zoom_iOS_4-removebg-preview")
                    .resizable()
                    .frame(width: 350,height: 350)
            }
            NavigationLink( "Join Meeting") {
                SignUp()
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
}

struct GetStarted_Previews: PreviewProvider {
    static var previews: some View {
        GetStarted()
    }
}
