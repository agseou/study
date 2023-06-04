//
//  MyButton.swift
//  TodaysSwiftUI
//
//  Created by 은서우 on 2023/05/29.
//

import SwiftUI

struct MyButton: View {
    var body: some View {
        VStack{
            Button {
                //버튼의 기능
                print("Hited2")
            } label: {
                //버튼 꾸미기
                Text("seou")
                    .padding()
                    .frame(width: 150)
                    .background(.yellow)
                    .cornerRadius(13)
                
            }
            
            .padding()
            
            Button("Delete", role: .destructive){ print("delelted!")
            }
            
            .padding()
            
            Button("Cancel", role: .cancel){ print("canceled!")
            }
        }
    }
    
    struct MyButton_Previews: PreviewProvider {
        static var previews: some View {
            MyButton()
        }
    }
}
