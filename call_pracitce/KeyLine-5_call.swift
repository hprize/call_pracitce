//
//  KeyLine-5_call.swift
//  call_pracitce
//
//  Created by 이준후 on 2023/05/11.
//

import SwiftUI

struct KeyLine_5_call: View {
    var body: some View {
        HStack {
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
        }
    }
}
struct KeyLine_5_call_Previews: PreviewProvider {
    static var previews: some View {
        KeyLine_5_call()
    }
}
