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
        }
        
        VStack{
            Text("Chicago, IL")
                .font(.system(size: 32, weight: .medium, design: .default))
                .foregroundColor(.white)
                .background(Color.red)
                .frame(width: 200, height: 200, alignment: .center)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
