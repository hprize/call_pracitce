//
//  KeyLine-1.swift
//  call_pracitce
//
//  Created by 이준후 on 2023/05/11.
//

import SwiftUI

struct KeyLine_1: View {
    var body: some View {
        HStack {
            Button(action: {
                
            }, label: {
                VStack {
                    Text("1")
                        .font(.system(size: 42))
                        .foregroundColor(Color.black)
                        .padding(.bottom,-10)
                    Text("")
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
                    Text("2")
                        .font(.system(size: 42))
                        .foregroundColor(Color.black)
                        .padding(.bottom,-10)
                    Text("A B C")
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
                    Text("3")
                        .font(.system(size: 42))
                        .foregroundColor(Color.black)
                        .padding(.bottom,-10)
                    Text("D E F")
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

struct KeyLine_1_Previews: PreviewProvider {
    static var previews: some View {
        KeyLine_1()
    }
}
