//
//  MyLabel.swift
//  TodaysSwiftUI
//
//  Created by 은서우 on 2023/07/11.
//

import SwiftUI

struct MyLabel: View {
    var body: some View {
        VStack{
            HStack{
                Image(systemName:"42.circle")
                Text("Label")
            }
            Label(/*@START_MENU_TOKEN@*/"Label"/*@END_MENU_TOKEN@*/, systemImage: /*@START_MENU_TOKEN@*/"42.circle"/*@END_MENU_TOKEN@*/)
        }
        //한번에 이미지와 텍스트를 나타낼 수 있는 label
    }
}

struct MyLabel_Previews: PreviewProvider {
    static var previews: some View {
        MyLabel()
    }
}
