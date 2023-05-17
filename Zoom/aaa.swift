//
//  aaa.swift
//  Zoom
//
//  Created by 3bood on 27/10/1444 AH.
//

import SwiftUI

struct aaa: View {
    var Privace:String = "Privace"
    var body: some View {
        NavigationView{
            VStack {
                CoustomForm()
                
                Text("By Signing up, I agree to the Privacy \n statment and Terms of Service ");
                
                NavigationLink( "Sign Up") {
                    
                }
                .font(.headline)
                .foregroundColor(.white)
                .frame(width: 310, height: 29,alignment: .center)
                .padding()
                
                .background(Color("Blue"))
                .cornerRadius(20)
            }.navigationTitle("Sign up")
            .padding(.bottom,400)
        }
    }
}

struct aaa_Previews: PreviewProvider {
    static var previews: some View {
        aaa()
    }
}
