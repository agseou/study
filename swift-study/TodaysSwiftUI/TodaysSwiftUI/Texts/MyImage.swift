//
//  MyImage.swift
//  TodaysSwiftUI
//
//  Created by 은서우 on 2023/05/30.
//

import SwiftUI

struct MyImage: View {
    var body: some View {
//        Image("경주냥이")
//            .resizable()
//            .aspectRatio(contentMode: .fill)
//            .frame(width: 200, height: 200)
//            .clipped()
//            .background(.black)
//            .border(.green, width: 7)
        
        //SF symbols를 통해 다양한 심볼
        Image(systemName: "heart.fill")
            .resizable()
            .aspectRatio(contentMode: .fit)
            .frame(width: 30, height: 30)
        
    }
}

struct MyImage_Previews: PreviewProvider {
    static var previews: some View {
        MyImage()
    }
}
