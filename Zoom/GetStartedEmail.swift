//
//  GetStartedEmail.swift
//  Zoom
//
//  Created by 3bood on 27/10/1444 AH.
//

import SwiftUI

struct GetStartedEmail: View {
    var body: some View {
        VStack {
         
            VStack{
                Image("IMG_2779-removebg-preview")
                    .resizable()
                    .frame(width: 350,height: 350)
            }.padding(.bottom,50)
            VStack{
                Text("Welcome\nto Zoom Mail")
                    .font(.system(size: 27))
                    .font(.title)
                    .bold()
                    .padding(.trailing,180)
                    .padding(.bottom,90)
            }
            
           // Spacer()
            NavigationLink( "Get started") {
                
            }
            .font(.headline)
            .foregroundColor(.white)
            .frame(width: 310, height: 10,alignment: .center)
            .padding()
            
            .background(Color("Blue"))
            .cornerRadius(10)
            
            
        }//.padding(.top,100)
    }
}

struct GetStartedEmail_Previews: PreviewProvider {
    static var previews: some View {
        GetStartedEmail()
    }
}
