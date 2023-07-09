//
//  MyTabView.swift
//  TodaysSwiftUI
//
//  Created by 은서우 on 2023/07/09.
//

import SwiftUI

struct MyTabView: View {
    var body: some View {
        TabView {
            ZStack{
                Color(red: 0.84, green: 0.88, blue: 0.95)
                Text("쇼핑 페이지")
                    .font(.system(size: 50))
            }
                .tabItem {
                    Label("쇼핑", systemImage: "tshirt")
                }
            ZStack{
                Color(red: 0.54, green: 0.59, blue: 0.74)
                Text("장바구니 페이지")
                    .font(.system(size: 40))
            }
                .tabItem {
                    Label("장바구니", systemImage: "basket")
                }
        }
    }
}

struct MyTabView_Previews: PreviewProvider {
    static var previews: some View {
        MyTabView()
    }
}
