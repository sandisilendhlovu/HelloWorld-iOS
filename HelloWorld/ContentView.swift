//
//  ContentView.swift
//  HelloWorld
//
//  Created by Sandisile Ndhlovu on 2025/09/24.
//

import SwiftUI

struct ContentView: View {
    @State private var isVisible = false
    
    var body: some View {
        ZStack {
            Color.black
                .ignoresSafeArea()
            
            Text("Hello World! 🚀")
                .font(.largeTitle)
                .fontWeight(.semibold)
                .foregroundColor(.white)
                .opacity(isVisible ? 1 : 0)
                .animation(
                .easeInOut(duration: 2.0)
                .repeatForever(autoreverses: true),
                value: isVisible)
        }
        
        .onAppear {
            isVisible = true
        }
    }
}

#Preview {
   ContentView()
}
