//
//  General.swift
//  Zoom
//
//  Created by 3bood on 27/10/1444 AH.
//

import SwiftUI

struct General: View {
    var body: some View {
        NavigationView{
          
            List{
                Form2()
                Form2()
            }
            
        }
    }
}

struct General_Previews: PreviewProvider {
    static var previews: some View {
        General()
    }
}

struct Form2:View{
    var body: some View{
        Form{
            
            VStack(alignment: .leading){
                Text("Hide sensitive information when switching tasks")
                    .font(.system(size: 20))
                Text("Enable this option to hide potentially sensitive information from the snapshot of the Zoom window when switching tasks")
                    .font(.system(size: 10))
                    .foregroundColor(.gray)
                
                
                
            }
        }
    }
}
