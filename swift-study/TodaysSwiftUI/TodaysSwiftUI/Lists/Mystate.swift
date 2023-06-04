//
//  Mystate.swift
//  TodaysSwiftUI
//
//  Created by 은서우 on 2023/06/02.
//

import SwiftUI

struct Mystate: View {
    
    @State var name: String = ""
    
    var body: some View {
        VStack{
            Text("Hi \(name)")
            Button {
                name = "Seou!"
            } label: {
                Text("Click")
            }
        }
    }
}

struct Mystate_Previews: PreviewProvider {
    static var previews: some View {
        Mystate()
    }
}
