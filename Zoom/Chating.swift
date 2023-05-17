//
//  Chating.swift
//  Zoom
//
//  Created by 3bood on 27/10/1444 AH.
//

import SwiftUI

struct Chating: View {
    var body: some View {
        VStack {
         
            VStack{
                Image("IMG_2778-removebg-preview")
                    .resizable()
                    .frame(width: 250,height: 250)
            }
            VStack{
                Text("Find peoaple and start to chatting")
                    .font(.system(size: 15))
                    .font(.title)
                    .bold()
                    .padding()
            }
            NavigationLink( "Add Comtacts") {
              Settings()
            }
            .font(.headline)
            .foregroundColor(.white)
            .frame(width: 150, height: 15,alignment: .center)
            .padding()
           
            .background(Color("Blue"))
            .cornerRadius(15)
            
            
        }.padding(.bottom,200)
    }
}

struct Chating_Previews: PreviewProvider {
    static var previews: some View {
        Chating()
    }
}
