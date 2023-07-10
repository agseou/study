//
//  MyToggle.swift
//  TodaysSwiftUI
//
//  Created by 은서우 on 2023/07/09.
//

import SwiftUI

struct MyToggle: View {
    
    @State var isLightOn: Bool = false
    
    var body: some View {
        Toggle(isOn: $isLightOn) {
            if isLightOn == true {
                Text("Light on")
            }else{
                Text("Light off")
            }
        }
        .toggleStyle(.switch)
        .tint(.red)
        .padding()
    }
}

struct MyToggle_Previews: PreviewProvider {
    static var previews: some View {
        MyToggle()
    }
}
