//
//  MyText.swift
//  TodaysSwiftUI
//
//  Created by 은서우 on 2023/05/30.
//

import SwiftUI

struct MyText: View {
    var body: some View {
        VStack{
            Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
                .bold()
                .italic()
                .strikethrough()
            Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
                .font(.system(size:30))
//                .font(.title)
            Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
                .underline(color: .pink)
                .foregroundColor(.blue)
                .background(.yellow)
            Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
                .foregroundColor(.green)
                .bold()
                .font(.system(size: 40, weight: .bold, design: .serif))
        }
    }
}

struct MyText_Previews: PreviewProvider {
    static var previews: some View {
        MyText()
    }
}
