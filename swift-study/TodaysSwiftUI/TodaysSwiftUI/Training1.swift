//
//  Training1.swift
//  TodaysSwiftUI
//
//  Created by 은서우 on 2023/06/04.
//

import SwiftUI

struct Training1: View {
    //그동안 배운 것들을 종합해서 실습해보자!
    //Text, Image, List, Stack, frame, padding
    
    @State var isRaining: Bool = false
    
    var body: some View {
        ZStack{
            Color.teal.edgesIgnoringSafeArea(.all)
            VStack{
                
                Spacer()
                
                Image(systemName: isRaining ? "cloud.drizzle" : "cloud")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 200)
                
                Spacer()
                
                HStack{
                    Text("cloud")
                        .font(.system(size: 30, weight: .bold, design: .rounded))
                    Button {
                        isRaining.toggle()
                    } label: {
                        Text("Click!")
                            .padding()
                            .background(.white)
                            .cornerRadius(30)
                    }
                }
    
            }
        }
    }
}

struct Training1_Previews: PreviewProvider {
    static var previews: some View {
        Training1()
    }
}
