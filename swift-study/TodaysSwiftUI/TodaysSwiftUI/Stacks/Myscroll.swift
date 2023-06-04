//
//  Myscroll.swift
//  TodaysSwiftUI
//
//  Created by 은서우 on 2023/05/30.
//

import SwiftUI

struct Myscroll: View {
    var body: some View {
        ScrollView(.horizontal, showsIndicators: false){
            HStack{
                Text("1")
                    .frame(width: 300, height: 500)
                    .background(.red)
                Text("2")
                    .frame(width: 300,height: 500)
                    .background(.blue)
                Text("3")
                    .frame(width: 300, height: 500)
                    .background(.orange)
            }
        }
        .background(.yellow)
    }
}

struct Myscroll_Previews: PreviewProvider {
    static var previews: some View {
        Myscroll()
    }
}
