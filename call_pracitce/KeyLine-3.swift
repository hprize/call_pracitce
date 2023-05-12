//
//  KeyLine-3.swift
//  call_pracitce
//
//  Created by 이준후 on 2023/05/11.
//

import SwiftUI

struct KeyLine_3: View {
    
    @Binding var Number: String
    var body: some View {
        HStack {
            Button(action: {
                Number += "7"
            }, label: {
                VStack {
                    Text("7")
                        .font(.system(size: 42))
                        .foregroundColor(Color.black)
                        .padding(.bottom,-10)
                    Text("P Q R S")
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
                Number += "8"
            }, label: {
                VStack {
                    Text("8")
                        .font(.system(size: 42))
                        .foregroundColor(Color.black)
                        .padding(.bottom,-10)
                    Text("T U V")
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
                Number += "9"
            }, label: {
                VStack {
                    Text("9")
                        .font(.system(size: 42))
                        .foregroundColor(Color.black)
                        .padding(.bottom,-10)
                    Text("W X Y Z")
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

struct KeyLine_3_Previews: PreviewProvider {
    static var previews: some View {
        KeyLine_3(Number: .constant("23"))
    }
}
