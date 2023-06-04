//
//  Myspacer.swift
//  TodaysSwiftUI
//
//  Created by 은서우 on 2023/05/31.
//

import SwiftUI

struct Myspacer: View {
    var body: some View {
        VStack{
            Image(systemName: "bolt")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(width: 200)
            
            Spacer()
            HStack{
                Image(systemName: "heart")
                Spacer()
                Text("bolt")
            }.padding(.horizontal, 30)
            
            Spacer()
            
            Button {
                print("blink!")
            } label: {
                Text("Hit!")
            }

            
        }
    }
}

struct Myspacer_Previews: PreviewProvider {
    static var previews: some View {
        Myspacer()
    }
}
