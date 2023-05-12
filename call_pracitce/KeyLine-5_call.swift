//
//  KeyLine-5_call.swift
//  call_pracitce
//
//  Created by 이준후 on 2023/05/11.
//

import SwiftUI

struct KeyLine_5_call: View {
    
    @Binding var Number: String
    var body: some View {
        HStack {
            Text("")
                .frame(width: 78, height: 78)
                .padding(12)
            
            Button(action: {
                
            }, label: {
                VStack {
                    Image(systemName: "phone.fill")
                        .resizable()
                        .frame(width: 37, height: 41)
                        .foregroundColor(.white)
                    
                }
            })
            .frame(width: 78, height: 78)
            .background(Color(hex: 0x34C759))
            .cornerRadius(39)
            .padding(12)
            
            Button(action: {
                Number = String(Number.dropLast())
            }, label: {
                VStack {
                    Image(systemName: "delete.left.fill")
                        .resizable()
                        .frame(width: 28, height: 24)
                        .symbolRenderingMode(.palette)
                        .foregroundStyle(.black, Color(UIColor.systemGray5))
                    
                }
            })
            .frame(width: 78, height: 78)
            .padding(12)
        }
        .frame(alignment: .center)
        
    }
}
struct KeyLine_5_call_Previews: PreviewProvider {
    static var previews: some View {
        KeyLine_5_call(Number: .constant("23"))
    }
}
