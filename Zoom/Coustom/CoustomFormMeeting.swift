//
//  CoustomFormMeeting.swift
//  Zoom
//
//  Created by 3bood on 27/10/1444 AH.
//

import SwiftUI

struct CoustomFormMeeting: View {
    var body: some View {
        Form{
            VStack{
                HStack{
                    Text("Viedo On")
                    
                    Toggle(isOn: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Is On@*/.constant(true)/*@END_MENU_TOKEN@*/) {
                        
                    }.padding()
                    
                }.padding()
                HStack{
                    Text("Use Personal Meeting ID (PMI)")
                    Toggle(isOn: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Is On@*/.constant(true)/*@END_MENU_TOKEN@*/) {
                        
                    }.padding()
                    
                }.padding()
                
            }.navigationTitle("Start a Meeting")
                .padding(.bottom,400)
        }
    }
}

struct CoustomFormMeeting_Previews: PreviewProvider {
    static var previews: some View {
        CoustomFormMeeting()
    }
}
