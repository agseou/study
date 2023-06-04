//
//  Mycolor.swift
//  TodaysSwiftUI
//
//  Created by 은서우 on 2023/05/31.
//

import SwiftUI

struct Mycolor: View {
    var body: some View {
//        Color(.blue)
//            .frame(width: 300, height: 200)
//            .clipShape(RoundedRectangle(cornerRadius: 30))
        
//        Text("Hi")
//            .padding()
//            .background(.blue)
        
        //Assets에 색을 지정해서 불러올 수 있다.
        Color("SeouColor")
            .edgesIgnoringSafeArea(.all)
        
    }
}

struct Mycolor_Previews: PreviewProvider {
    static var previews: some View {
        Mycolor()
    }
}
