//
//  ActivitionEmail.swift
//  Zoom
//
//  Created by 3bood on 27/10/1444 AH.
//

import SwiftUI

struct ActivitionEmail: View {
    var body: some View {
        ZStack{
            Image("IMG_2765-removebg-preview")
                .resizable()
                .padding(.top,400)
            VStack{
                VStack{
                    Text("Activition Email Sent")
                        .font(.system(size: 30))
                    
                    Text("Check your email to activate your account")
                        .font(.system(size: 15))
                        .padding(.top,15)
                    
                    
                    NavigationLink( "Resend another email") {
                        SignIn()
                    }.navigationBarBackButtonHidden(true)
                        .font(.system(size: 15))
                        .padding(.top,12)
                        .foregroundColor(Color("Blue"))
                }.padding(.bottom,350)
                
            }
        }
    }
}

struct ActivitionEmail_Previews: PreviewProvider {
    static var previews: some View {
        ActivitionEmail()
    }
}
