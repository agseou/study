//
//  MyView.swift
//  TodaysSwiftUI
//
//  Created by 은서우 on 2023/05/31.
//

import SwiftUI

struct MyView: View {
    var body: some View {
        //SwiftUI에서 화면에 어떠한 그림을 그리게 해주는 것은 View!
        VStack{
            MyView2()
            Text("Hi🔥")
        }
    }
}

struct MyView2: View {
    var body: some View {
        //shift+command+L 에서 사용가능한 여러가지 view 끌어오기
        DatePicker(selection: .constant(Date()), label: { /*@START_MENU_TOKEN@*/Text("Date")/*@END_MENU_TOKEN@*/ })
    }
}

struct MyView_Previews: PreviewProvider {
    static var previews: some View {
        MyView()
    }
}
