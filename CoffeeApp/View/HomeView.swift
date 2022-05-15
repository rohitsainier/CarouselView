//
//  HomeView.swift
//  CoffeeApp
//
//  Created by Rohit Saini on 15/05/22.
//

import SwiftUI

struct HomeView: View {
    var body: some View {
        ZStack{
            VStack{
               Rectangle()
                    .fill(
                        LinearGradient(gradient: Gradient(colors: [.init(red: 85/255, green: 175/255, blue: 144/255), .init(red: 38/255, green: 188/255, blue: 91/255)]), startPoint: .top, endPoint: .bottom)
                        )
                    .frame(width: UIScreen.main.bounds.width + 30,height: 280)
                    .cornerRadius(150, corners: [.bottomLeft, .bottomRight])
                    
               Spacer()
            }
            .ignoresSafeArea()
            
            VStack{
                HStack(spacing:10){
                    Button {
                        
                    } label: {
                        Image(systemName: "list.bullet")
                            .foregroundColor(.white)
                            .frame(width:30, height:30)
                    }
                    Spacer()
                    
                    Button {
                        
                    } label: {
                        Image(systemName: "magnifyingglass")
                            .foregroundColor(.white)
                            .frame(width:30, height:30)
                    }
                    Button {
                        
                    } label: {
                        Image(systemName: "trash")
                            .foregroundColor(.white)
                            .frame(width:30, height:30)
                    }

                }
                .padding(.horizontal)
                Spacer()
                
            }
          
        }
    }
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}
