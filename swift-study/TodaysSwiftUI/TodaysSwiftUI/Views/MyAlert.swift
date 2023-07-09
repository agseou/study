//
//  MyAlert.swift
//  TodaysSwiftUI
//
//  Created by 은서우 on 2023/07/08.
//

import SwiftUI

struct MyAlert: View {
    
    @State var isShowingAlert: Bool = false
    
    var body: some View {
        Button{
            isShowingAlert = true
        }label: {
            Text("Alert 창 띄우기")
        }
        .alert(isPresented: $isShowingAlert) {
            .init(title: Text("제목"), message: Text("message"),
                  primaryButton: .default(Text("OK")),
                  secondaryButton: .default(Text("Cancel")) )
            }
        }
    }


struct MyAlert_Previews: PreviewProvider {
    static var previews: some View {
        MyAlert()
    }
}
