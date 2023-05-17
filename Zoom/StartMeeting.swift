//
//  StartMeeting.swift
//  Zoom
//
//  Created by 3bood on 27/10/1444 AH.
//

import SwiftUI

struct StartMeeting: View {
    var toggle:String = "Viedo On"
    var body: some View {
       // NavigationView{
            VStack{
                CoustomFormMeeting()
                NavigationLink( "Start a Meeting") {
                    Settings()
                }.navigationBarBackButtonHidden(true)
                .font(.headline)
                .foregroundColor(.white)
                .frame(width: 310, height: 29,alignment: .center)
                .padding()
                
                .background(Color("Blue"))
                .cornerRadius(20)
            }.padding(.bottom,400)
            
        //}
    }
}

struct StartMeeting_Previews: PreviewProvider {
    static var previews: some View {
        StartMeeting()
    }
}
