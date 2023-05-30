//
//  MyList.swift
//  TodaysSwiftUI
//
//  Created by 은서우 on 2023/05/30.
//

import SwiftUI

struct Person: Identifiable{
    var id = UUID()
    let name: String
    let imagename: String
}

struct MyList: View {
    var body: some View {
        
        let people: [Person] = [Person(name: "Seou",imagename: "heart"),
                               Person(name:"toging" ,imagename: "heart.fill"),
                               Person(name: "hamging", imagename: "bolt")]
        
        List(people) {person in
            HStack{
                Image(systemName: person.imagename)
                Text(person.name)
            }
        }
        
//정적
//        List{
//            HStack{
//                Image(systemName: "heart")
//                Text("Seou")
//            }
//            HStack{
//                Image(systemName: "heart.fill")
//                Text("Seou2")
//            }
//            HStack{
//                Image(systemName: "bolt")
//                Text("Seou3")
//            }
//        }
    }
}

struct MyList_Previews: PreviewProvider {
    static var previews: some View {
        MyList()
    }
}
