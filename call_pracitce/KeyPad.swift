//
//  KeyPad.swift
//  call_pracitce
//
//  Created by 이준후 on 2023/05/11.
//

import SwiftUI

struct KeyPad: View {
    var body: some View {
        
        VStack{
            VStack{
                Text("2")
                    .font(.system(size: 36))
                    .padding()
                
                Button(action: {
                 
                }, label: {
                    Text("번호 추가")
                })
            }
            .padding(.bottom, 50)
            VStack{
                KeyLine_1()
                    .padding(-1)
                KeyLine_2()
                    .padding(-1)
                KeyLine_3()
                    .padding(-1)
                KeyLine_4()
                    .padding(-1)
                KeyLine_5_call()
                    .padding(-1)
            }
        }
    }
}
extension Color {
    init(hex: UInt, alpha: Double = 1) {
        self.init(
            .sRGB,
            red: Double((hex >> 16) & 0xff) / 255,
            green: Double((hex >> 08) & 0xff) / 255,
            blue: Double((hex >> 00) & 0xff) / 255,
            opacity: alpha
        )
    }
}

struct KeyPad_Previews: PreviewProvider {
    static var previews: some View {
        KeyPad()
    }
}
