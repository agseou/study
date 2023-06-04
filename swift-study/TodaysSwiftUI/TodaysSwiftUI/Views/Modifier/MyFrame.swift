//
//  MyFrame.swift
//  TodaysSwiftUI
//
//  Created by 은서우 on 2023/06/03.
//

import SwiftUI

struct MyFrame: View {
    var body: some View {
        Image(systemName: "heart")
            .resizable()
            .aspectRatio(contentMode: .fit)
            .frame(width: 300, height: 200, alignment: .center)
            .background(.pink)
        //option키 누르고 기능의 설명 및 예시 참고 가능!
        //어떤 modifier를 쓸 때, 인터넷에서 그저 긁어오고 값을 바꾸지만 말고, 설명을 읽어보고 무엇을 할 수 있는지 알아야한다!
    }
}

struct MyFrame_Previews: PreviewProvider {
    static var previews: some View {
        MyFrame()
    }
}
