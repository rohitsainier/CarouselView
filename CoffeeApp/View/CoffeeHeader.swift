//
//  CoffeeHeader.swift
//  CoffeeApp
//
//  Created by Rohit Saini on 11/05/22.
//

import SwiftUI

struct CoffeeHeader: View {
    var coffeeImage: String
    var body: some View {
        VStack{
            Image(coffeeImage)
                .resizable()
                .aspectRatio(contentMode: .fill)
        }
    }
}

struct CoffeeHeader_Previews: PreviewProvider {
    static var previews: some View {
        CoffeeHeader(coffeeImage: "")
    }
}
