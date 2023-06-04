//
//  MySection.swift
//  TodaysSwiftUI
//
//  Created by 은서우 on 2023/05/30.
//

import SwiftUI

struct MySection: View {
    var body: some View {
        List{
        
            Section {
                HStack{
                    Image(systemName: "heart")
                    Text("Seou")
                }
                HStack{
                    Image(systemName: "heart.fill")
                    Text("Seou2")
                }
                HStack{
                    Image(systemName: "bolt")
                    Text("Seou3")
                }
            }header: {
                VStack{
                    HStack{
                        Image(systemName: "pencil")
                        Text("study")
                    }
                    Text("A class")
                }
            }
            
            Section {
                HStack{
                    Image(systemName: "heart")
                    Text("Seou")
                }
                HStack{
                    Image(systemName: "heart.fill")
                    Text("Seou2")
                }
            }header: {
                Text("B class")
            }
                
            Section {
                HStack{
                    Image(systemName: "heart")
                    Text("Seou")
                }
                HStack{
                    Image(systemName: "heart.fill")
                    Text("Seou2")
                }
                HStack{
                    Image(systemName: "bolt")
                    Text("Seou3")
                }
            }header: {
                Text("C class")
            }footer: {
            Text("개발자리 강의 공부")
            }
            
            
        }
    }
}




struct MySection_Previews: PreviewProvider {
    static var previews: some View {
        MySection()
    }
}
