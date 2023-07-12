//
//  MyNavigationStack.swift
//  TodaysSwiftUI
//
//  Created by 은서우 on 2023/07/12.
//

import SwiftUI

struct MyNavigationStack: View {
    var body: some View {
        NavigationStack {
            NavigationLink(value: 3) {
                Text("Content")
            }.navigationDestination(for: Int.self) { value in
                Text("Value = \(value)")
            }
        }
    }
    //상세페이지로 가는 작용!
    //구체적인 사용법 좀 더 연구할 것!
}

struct MyNavigationStack_Previews: PreviewProvider {
    static var previews: some View {
        MyNavigationStack()
    }
}
