//
//  MyNavigationView.swift
//  TodaysSwiftUI
//
//  Created by 은서우 on 2023/07/11.
//

import SwiftUI

struct MyNavigationView: View {
    var body: some View {
        
        //iOS16부터는 NavigationView보다는 NavigationStack을 권장.
        
        VStack{
            NavigationView {
                NavigationLink(destination: Text("하위페이지")) {
                    ZStack{
                        Color.black
                        Text("click")
                            .font(.system(size: 100))
                    }
                }.navigationTitle(Text("Title"))
                    .navigationBarTitleDisplayMode(.inline)
            }
            
            Text("Hi")
                .padding()
        }
    }
}

struct MyNavigationView_Previews: PreviewProvider {
    static var previews: some View {
        MyNavigationView()
    }
}
