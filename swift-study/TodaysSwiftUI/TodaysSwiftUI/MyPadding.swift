//
//  MyPadding.swift
//  TodaysSwiftUI
//
//  Created by 은서우 on 2023/06/03.
//


import SwiftUI

struct MyPadding: View {
    var body: some View {
        VStack{
            Image(systemName: "heart")
                .resizable()
                .aspectRatio(contentMode: .fit)
                //padding을 넣는 위치마다 달라진다!
                .padding(.trailing) //우측 여백 trailing
                .frame(width: 100)
                .background(.pink)
                .padding(.bottom, 30) //하단여백 30만큼
            //JumpToDefinition 에서 설명 참고!
            
            Image(systemName: "heart")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(width: 100)
                .background(.pink)
                .padding(.leading, 100)
        }
    }
}

struct MyPadding_Previews: PreviewProvider {
    static var previews: some View {
        MyPadding()
    }
}
