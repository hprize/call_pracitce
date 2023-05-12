//
//  KeyLine-2.swift
//  call_pracitce
//
//  Created by 이준후 on 2023/05/11.
//

import SwiftUI


struct KeyLine_2: View {
    
    @Binding var Number: String
    var body: some View {
        HStack {
            Button(action: {
                Number += "4"
            }, label: {
                VStack {
                    Text("4")
                        .font(.system(size: 42))
                        .foregroundColor(Color.black)
                        .padding(.bottom,-10)
                    Text("G H I")
                        .font(.system(size: 10))
                        .foregroundColor(Color.black)
                        .fontWeight(.bold)
                    
                        
                }
                .padding(.bottom, 10)
            })
            .frame(width: 78, height: 78)
            .background(Color(hex: 0xE5E5E5))
            .cornerRadius(39)
            .padding(12)
            
            Button(action: {
                Number += "5"
            }, label: {
                VStack {
                    Text("5")
                        .font(.system(size: 42))
                        .foregroundColor(Color.black)
                        .padding(.bottom,-10)
                    Text("J K L")
                        .font(.system(size: 10))
                        .foregroundColor(Color.black)
                        .fontWeight(.bold)
                    
                        
                }
                .padding(.bottom, 10)
            })
            .frame(width: 78, height: 78)
            .background(Color(hex: 0xE5E5E5))
            .cornerRadius(39)
            .padding(12)
            
            Button(action: {
                Number += "6"
            }, label: {
                VStack {
                    Text("6")
                        .font(.system(size: 42))
                        .foregroundColor(Color.black)
                        .padding(.bottom,-10)
                    Text("M N O")
                        .font(.system(size: 10))
                        .foregroundColor(Color.black)
                        .fontWeight(.bold)
                    
                        
                }
                .padding(.bottom, 10)
            })
            .frame(width: 78, height: 78)
            .background(Color(hex: 0xE5E5E5))
            .cornerRadius(39)
            .padding(12)
        }
    }
}

struct KeyLine_2_Previews: PreviewProvider {
    static var previews: some View {
        KeyLine_2(Number: .constant("23"))
    }
}
