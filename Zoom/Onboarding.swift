//
//  Onboarding.swift
//  Zoom
//
//  Created by 3bood on 27/10/1444 AH.
//

import SwiftUI

struct Onboarding: View {
    var body: some View {
        //NavigationView{
            VStack {
                VStack{
                    Text("Start or join meting")
                        .font(.system(size: 27))
                        .font(.title)
                    
                }
                VStack{
                    Image("IMG_2767-removebg-preview")
                        .resizable()
                        .frame(width: 350,height: 350)
                }
                NavigationLink( "Next") {
                    Chicking()
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
   
    //}
}
struct Onboarding_Previews: PreviewProvider {
    static var previews: some View {
        Onboarding()
    }
}
