//
//  MyAppear.swift
//  TodaysSwiftUI
//
//  Created by 은서우 on 2023/07/13.
//

import SwiftUI

struct MyAppear: View {
    var body: some View {
        
        NavigationStack{
            NavigationLink("Test"){
               Text("sample")
                    .onAppear{
                        print("onAppear")
                    }.onDisappear{
                        print("onDisappear")
                    }
            }
        }.onAppear{
            print("onAppear")
        }.onDisappear{
            print("onDisappear")
        }
    }
}

struct MyAppear_Previews: PreviewProvider {
    static var previews: some View {
        MyAppear()
    }
}
