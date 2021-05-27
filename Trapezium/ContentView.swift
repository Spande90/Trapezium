//
//  ContentView.swift
//  Trapezium
//
//  Created by Siddharth on 27/05/21.
//

import SwiftUI



struct ContentView: View {
    var body: some View {
        VStack(spacing:40.0) {
            Image("img1")
                .resizable()
                .aspectRatio(contentMode: .fill)
                .frame(height: 350)
                .clipShape(TrapeziumShape(offset: 250))
                .overlay(TrapeziumShape(offset: 250).stroke(Color.gray))
                .opacity(0.6)
                .shadow(radius: 10)
                .edgesIgnoringSafeArea(.top)
            Text("Trapezium")
                .font(.largeTitle)
                .fontWeight(.bold)
                
            Spacer()
            
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
