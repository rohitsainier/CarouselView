//
//  ContentView.swift
//  CoffeeApp
//
//  Created by Rohit Saini on 11/05/22.
//

import SwiftUI

struct ContentView: View {
    @State var currentIndex: Int = 0
    var posts = [
        Coffee(coffeeImage: "chair_1"),
        Coffee(coffeeImage: "chair_2"),
        Coffee(coffeeImage: "chair_3"),
        Coffee(coffeeImage: "chair_4")
    ]
    var body: some View {
            Carousel(index: $currentIndex, items: posts) { post in
                GeometryReader { proxy in
                    let size = proxy.size
                    CoffeeHeader(coffeeImage: post.coffeeImage)
                        .frame(width: size.width)
                        .cornerRadius(12)
                }
                
            }
            .padding(.vertical, 150)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
