//
//  MySecureField.swift
//  TodaysSwiftUI
//
//  Created by 은서우 on 2023/07/10.
//

import SwiftUI

struct MySecureField: View {
    
    @State var myPassword: String = ""
    @State var isSecureMode: Bool = false
    
    var body: some View {
        VStack(alignment: .leading){
            Text("비밀번호를 입력하세요")
                .padding()
            HStack{
                if isSecureMode {
                    SecureField("password", text: $myPassword)
                }else{
                    TextField("password", text: $myPassword)
                }
                Button{
                    isSecureMode.toggle()
                }label: {
                    if isSecureMode{
                        Image(systemName: "eye.slash")
                    }else{
                        Image(systemName: "eye")
                    }
                }
                
            }.padding()
        }
    }
}

struct MySecureField_Previews: PreviewProvider {
    static var previews: some View {
        MySecureField()
    }
}
