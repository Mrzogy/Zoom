//
//  CoustomText.swift
//  Zoom
//
//  Created by 3bood on 27/10/1444 AH.
//

import SwiftUI


struct CoustomText:View {
    var body: some View {
        NavigationView {
            
            VStack {
                HStack(spacing: 100){
                    NavigationLink( "Sign up") {
                        SignUp()
                    }
                    .font(.body)
                    .foregroundColor(Color("Blue"))
                    .padding(.top,22)
                    NavigationLink( "Sign in") {
                        SignIn()
                    }
                        .foregroundColor(Color("Blue"))
                        .font(.body)
                        .padding(.top,22)
                    
                }
            }
        }
    }
}
struct CoustomText_Previews: PreviewProvider {
    static var previews: some View {
        CoustomText()
    }
}
