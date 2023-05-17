//
//  CoustomForm.swift
//  Zoom
//
//  Created by 3bood on 27/10/1444 AH.
//

import SwiftUI

struct CoustomForm: View {
    var body: some View {
        Form {
            Text("Email Address")
                .font(.headline)
                .foregroundColor(.gray)
                .frame(width: 370, height: 29,alignment: .center)
            
                .overlay{
                    RoundedRectangle(cornerRadius: 10)
                        .stroke(.black,lineWidth: 0)
            }
            Text("First Name")
                .font(.headline)
                .foregroundColor(.gray)
                .frame(width: 370, height: 29,alignment: .center)
            
                .overlay{
                    RoundedRectangle(cornerRadius: 10)
                        .stroke(.black,lineWidth: 0)
            }
            Text("Last Name")
                .font(.headline)
                .foregroundColor(.gray)
                .frame(width: 370, height: 29,alignment: .center)
            
                .overlay{
                    RoundedRectangle(cornerRadius: 10)
                        .stroke(.black,lineWidth: 0)
            }
        }
    }
}

struct CoustomForm_Previews: PreviewProvider {
    static var previews: some View {
        CoustomForm()
    }
}
