//
//  MyModal.swift
//  TodaysSwiftUI
//
//  Created by 은서우 on 2023/07/07.
//

import SwiftUI

struct MyModal: View {
    
    @State var isShowingModal1: Bool = false
    @State var isShowingModal2: Bool = false
    //State 변수에 $를 붙이면 바인딩변수
    
    var body: some View {
 
        VStack{
            
            //Modal
            HStack{
                Text("Modal 보기")
                    .font(.system(size: 30))
                    .padding()
                Button {
                    isShowingModal1 = true
                } label: {
                    Text("클릭")
                        .foregroundColor(.white)
                        .font(.system(size: 20))
                        .padding()
                        .background(Color.blue)
                        .cornerRadius(40)
                }
            }.sheet(isPresented: $isShowingModal1) {
                Text("Modal 창 띄우기")
            }
            
            
            //FullScreenCover
            HStack{
                Text("FullScreenCover 보기")
                    .font(.system(size: 30))
                    .padding()
                Button {
                    isShowingModal2 = true
                } label: {
                    Text("클릭")
                        .foregroundColor(.white)
                        .font(.system(size: 20))
                        .padding()
                        .background(Color.blue)
                        .cornerRadius(40)
                }
            }.fullScreenCover(isPresented: $isShowingModal2) {
                ZStack{
                    Color(.blue)
                        .ignoresSafeArea()
                    VStack{
                        Text("FullScreenCover 띄우기")
                            .foregroundColor(.white)
                            .font(.system(size: 30))
                        Button {
                            isShowingModal2 = false
                        } label: {
                            Text("나가기")
                                .padding()
                                .background(Color.white)
                                
                        }

                    }
                }
            }
        }
    }
}

struct MyModal_Previews: PreviewProvider {
    static var previews: some View {
        MyModal()
    }
}
