//
//  ContentView.swift
//  TodaysSwiftUI
//
//  Created by 은서우 on 2023/05/29.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Button {
            print("babo")
        } label: {
            Text("은서우 바보")
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
