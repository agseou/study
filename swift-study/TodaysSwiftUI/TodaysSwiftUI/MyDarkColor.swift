//
//  MyDarkColor.swift
//  TodaysSwiftUI
//
//  Created by 은서우 on 2023/06/04.
//

import SwiftUI

struct MyDarkColor: View {
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
            .background(Color("SeouColor"))
        //Assets에서 색상의 light, dark 모드 여부에 따라 설정
    }
}

struct MyDarkColor_Previews: PreviewProvider {
    static var previews: some View {
        MyDarkColor()
    }
}
