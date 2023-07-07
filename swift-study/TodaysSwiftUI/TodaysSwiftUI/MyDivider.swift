//
//  MyDivider.swift
//  TodaysSwiftUI
//
//  Created by 은서우 on 2023/06/05.
//

import SwiftUI

struct MyDivider: View {
    var body: some View {
        VStack{
            HStack{
                Text("오늘의 날씨")
                    .font(.system(size: 20))
                Divider()
                    .frame(height: 50)
                Image(systemName: "sun.max")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 30)
                Divider()
                    .background(Color.blue)
                    .frame(height: 50)
                Text("오늘의 기분")
                    .font(.system(size: 20))
                Divider()
                    .frame(height: 50)
                Image(systemName: "face.smiling")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 30)
               
            }
            Divider()
                .background(Color.black)
            Text("오늘의 일기를 남겨보세요.")
            Divider()
            VStack{
                Rectangle()
                    .foregroundColor(.gray)
                    .frame(width: 300, height: 300)
                Text("<image>")
            }.padding()
            
            Divider()
            Text(" 안녕하세요. 드디어 다시 스유 공부를 하러 돌아왔어요.이번에는 강의에서 배운 것들을 적극적으로 활용하려고 합니다. 7월 7일 오늘부터 9월 1일 개강까지 꾸준하게 달려보아용~~~ >_<")
                .shadow(color: .gray, radius: 2, x: 2, y: 2)
                .font(.system(size: 20))
                .padding()
            Spacer()
        
        }
    }
}

struct MyDivider_Previews: PreviewProvider {
    static var previews: some View {
        MyDivider()
    }
}

