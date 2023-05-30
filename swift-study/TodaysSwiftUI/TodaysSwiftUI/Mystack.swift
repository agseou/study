//
//  Mystack.swift
//  TodaysSwiftUI
//
//  Created by 은서우 on 2023/05/30.
//

import SwiftUI

struct Mystack: View {
    var body: some View {
        VStack(alignment: .center) { //Vstack에는 10개만 가능!
            Text("1")
            Text("2")
            Text("3")
                .background(.blue)
            Text("1")
            Text("2")
            Text("3")
                .background(.blue)
            Text("1")
            Text("2")
            Text("3")
                .background(.blue)
            Text("1")
        }
        .frame(width: 300, height: 200, alignment: .leading)
        .background(.orange)
    }
}

struct Mystack_Previews: PreviewProvider {
    static var previews: some View {
        Mystack()
    }
}
