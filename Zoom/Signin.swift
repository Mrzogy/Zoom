//
//  SignIn.swift
//  Zoom
//
//  Created by 3bood on 27/10/1444 AH.
//

import SwiftUI

struct SignIn: View {
    var body: some View {
        //NavigationView{
            VStack {
                CoustomFormSignIn()
                
                Text("By Signing up, I agree to the Privacy \n statment and Terms of Service ");
                
                NavigationLink( "Sign In") {
                    StartMeeting()
                }.navigationBarBackButtonHidden(true)
                .font(.headline)
                .foregroundColor(.white)
                .frame(width: 310, height: 29,alignment: .center)
                .padding()
                
                .background(Color("Blue"))
                .cornerRadius(20)
            }.navigationTitle("Sign In")
            .padding(.bottom,400)
       // }
    }
}

struct SignIn_Previews: PreviewProvider {
    static var previews: some View {
        SignIn()
    }
}
