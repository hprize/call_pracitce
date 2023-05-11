//
//  KeyLine-4.swift
//  call_pracitce
//
//  Created by 이준후 on 2023/05/11.
//

import SwiftUI

struct KeyLine_4: View {
    var body: some View {
        HStack {
            Button(action: {
                
            }, label: {
                VStack {
                    Text("﹡")
                        .font(.system(size: 42))
                        .foregroundColor(Color.black)
                        
                }
            })
            .frame(width: 78, height: 78)
            .background(Color(hex: 0xE5E5E5))
            .cornerRadius(39)
            .padding(12)
            
            Button(action: {
                
            }, label: {
                VStack {
                    Text("0")
                        .font(.system(size: 42))
                        .foregroundColor(Color.black)
                        .padding(.bottom,-10)
                    Text("+")
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
                
            }, label: {
                VStack {
                    Text("#")
                        .font(.system(size: 42))
                        .foregroundColor(Color.black)
                        .padding(.bottom,-10)
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

struct KeyLine_4_Previews: PreviewProvider {
    static var previews: some View {
        KeyLine_4()
    }
}
