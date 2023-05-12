//
//  KeyPad.swift
//  call_pracitce
//
//  Created by 이준후 on 2023/05/11.
//

import SwiftUI

struct KeyPad: View {
    
    @State private var Number: String = ""
    var body: some View {
            
        VStack{
            VStack{
                Text(Number)
                    .font(.system(size: 36))
                    .padding(.top, 25)
                Spacer()
                Menu ("번호 추가"){
                    Section {
                        Button(action: {}) {
                            Label("새로운 연락처 등록", systemImage: "person.crop.circle")
                        }
                        Button(action: {}) {
                            Label("기존의 연락처에 추가", systemImage: "person.crop.circle.badge.plus")
                        }
                    }
                }
                .padding(.bottom, 40)
            }
            Spacer()
            VStack{
                KeyLine_1(Number: $Number)
                    .padding(.vertical, -3)
                KeyLine_2(Number: $Number)
                    .padding(.vertical, -3)
                KeyLine_3(Number: $Number)
                    .padding(.vertical, -3)
                KeyLine_4(Number: $Number)
                    .padding(.vertical, -3)
                KeyLine_5_call(Number: $Number)
                    .padding(.vertical, -3)
            }
            .padding(.bottom, 50)
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
