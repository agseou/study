//
//  MyTextField.swift
//  TodaysSwiftUI
//
//  Created by 은서우 on 2023/07/10.
//

import SwiftUI

struct MyTextField: View {
    
    @State var userID: String = ""
    @State var userPW: String = ""
    
    var body: some View {
        //입력받을때 쓴다.
        VStack(alignment: .leading){
            Text("ID")
            TextField("ID를 입력하세요.", text: $userID)
                .textFieldStyle(.roundedBorder)
                .border(.black)
            //입력칸의 스타일 지정가능
            Text("Password")
            TextField("Password를 입력하세요.", text: $userPW)
                .textFieldStyle(.plain)
                .border(.black)
        }.padding()
    }
}

struct MyTextField_Previews: PreviewProvider {
    static var previews: some View {
        MyTextField()
    }
}
