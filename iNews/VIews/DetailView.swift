//
//  DetailView.swift
//  iNews
//
//  Created by JATIN YADAV on 25/05/23.
//

import Foundation

struct Detail: View{
    let url :String?
    
    var body:some View{
        Text("HEllo World\n")
    }
}

struct Detail_Previews: PreviewProvider {
    static var previews :some View{
        Detail(url:"https://google.com")
    }
}


