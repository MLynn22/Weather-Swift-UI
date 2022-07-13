//
//  ContentView.swift
//  Weather Swift UI
//
//  Created by Meghan Lynn on 7/13/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
//            Color.blue
//                .edgesIgnoringSafeArea(.all)
            LinearGradient(gradient: Gradient(colors: [.blue, .white]), startPoint: .topLeading, endPoint: .bottomTrailing)
                .edgesIgnoringSafeArea(.all)
        
            VStack{
                Text("Chicago, IL")
                    .font(.system(size: 32, weight: .medium, design: .default))
                    .foregroundColor(.white)
                    //.background(Color.red)
                    //.frame(width: 200, height: 200, alignment: .center)
                    .padding(.bottom, 100)
                
                VStack(spacing: 10) {
                    Image(systemName: "cloud.sun.fill")
                        .renderingMode(.original)
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .frame(width: 100, height: 180)
                    Text("76")
                        .font(.system(size: 70, weight: .medium))
                        .foregroundColor(.white)
                }
                    Spacer()
              }
        
           
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
