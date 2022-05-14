//
//  ContentView.swift
//  CoffeeApp
//
//  Created by Rohit Saini on 11/05/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
            TabView{
                Rectangle()
                    .foregroundColor(.black)
                    .frame(width: 300, height: 250)
                Rectangle()
                    .foregroundColor(.black)
                    .frame(width: 300, height: 250)
                Rectangle()
                    .foregroundColor(.black)
                    .frame(width: 300, height: 250)
            }
            .tabViewStyle(.page(indexDisplayMode: .never))
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
