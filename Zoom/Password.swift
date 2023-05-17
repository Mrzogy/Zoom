//
//  Password.swift
//  Zoom
//
//  Created by 3bood on 27/10/1444 AH.
//

import SwiftUI

struct Password: View {
    var body: some View {
        NavigationView{
            VStack {
                Form {
                    Text("Password")
                        .font(.headline)
                        .foregroundColor(.gray)
                        .frame(width: 370, height: 29,alignment: .center)
                    
                        .overlay{
                            RoundedRectangle(cornerRadius: 10)
                                .stroke(.black,lineWidth: 0)
                    }
                }
                
                Text("By Signing up, I agree to the Privacy \n statment and Terms of Service ");
                
                NavigationLink( "Sign In") {
                    
                }
                .font(.headline)
                .foregroundColor(.white)
                .frame(width: 310, height: 29,alignment: .center)
                .padding()
                
                .background(Color("Blue"))
                .cornerRadius(20)
               
            }.navigationTitle("Password")
            .padding(.bottom,460)
        }
    }
}

struct Password_Previews: PreviewProvider {
    static var previews: some View {
        Password()
    }
}
