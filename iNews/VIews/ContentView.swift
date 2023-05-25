//
//  ContentView.swift
//  iNews
//
//  Created by JATIN YADAV on 25/05/23.
//

import SwiftUI

struct ContentView: View {
    @ObservedObject var network = Network()
    var body: some View {
        NavigationView {
            List(network.posts) {post in
                Text(post.title)
            }
            .navigationTitle("iNews")
        }
        .onAppear{
            self.network.fetchData()
        }
        
    }
}
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

