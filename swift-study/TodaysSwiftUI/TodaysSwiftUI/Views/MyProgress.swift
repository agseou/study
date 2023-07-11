//
//  MyProgress.swift
//  TodaysSwiftUI
//
//  Created by 은서우 on 2023/07/11.
//

import SwiftUI

struct MyProgress: View {
    
    @State var progress: Double = 0
    
    var body: some View {
        VStack{
            Text("진행 로딩바 1")
            ProgressView()
                .padding()
            Divider()
            Text("진행 로딩바 2")
            ProgressView(value: progress, total: 100)
                .padding()
                
            Button {
                progress += 5
            }label: {
                Image(systemName: "heart")
            }
        }
    }
}

struct MyProgress_Previews: PreviewProvider {
    static var previews: some View {
        MyProgress()
    }
}
