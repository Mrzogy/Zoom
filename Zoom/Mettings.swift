//
//  Mettings.swift
//  Zoom
//
//  Created by 3bood on 27/10/1444 AH.
//

import SwiftUI

struct Mettings: View {
    var body: some View {
        
            VStack{
                VStack{
                    Image(systemName: "video.fill")
                   
                        .resizable()
                        .frame(width: 40,height: 40)
                        .foregroundColor(.orange)

                        
                
                }
                VStack{
                   Text("New Meeting")
                        .font(.system(size: 12))
                }
                
                
            }.padding(.bottom,650)
            .padding(.trailing,250)
           
        }
        }
    


struct Mettings_Previews: PreviewProvider {
    static var previews: some View {
        Mettings()
    }
}
