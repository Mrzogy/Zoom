//
//  Home.swift
//  Zoom
//
//  Created by 3bood on 27/10/1444 AH.
//

import SwiftUI

struct Home: View {
    var body: some View {
        NavigationView{
            VStack{
               
                
                Image("Zoom1")
                    .resizable()
                    .frame(width: 200,height: 200)
                NavigationLink( "Next") {
                    Onboarding()
                }.navigationBarBackButtonHidden(true)
            }
        }
    }
}

struct Home_Previews: PreviewProvider {
    static var previews: some View {
        Home()
    }
}
