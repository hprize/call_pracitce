//
//  ContentView.swift
//  call_pracitce
//
//  Created by 이준후 on 2023/05/11.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            Text("즐겨찾기")
                .tabItem {
                    Text("즐겨찾기")
                    Image(systemName: "star.fill")
                }
            Text("최근통화")
                .tabItem {
                    Text("최근통화")
                    Image(systemName: "clock.fill")
                }
            Text("연락처")
                .tabItem {
                    Text("연락처")
                    Image(systemName: "person.circle.fill")
                }
            KeyPad()
                .tabItem {
                    Text("키패드")
                    Image(systemName: "circle.grid.3x3.fill")
                }
            Text("음성 사서함")
                .tabItem {
                    Text("음성 사서함")
                    Image(systemName: "recordingtape")
                }
            
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
