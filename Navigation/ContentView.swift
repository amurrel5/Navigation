//
//  ContentView.swift
//  Navigation
//
//  Created by Scholar on 5/25/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            VStack {
                Text("This is the root view 🌳")
                NavigationLink(destination: Text("You've arrived at the Second View")) {
                    Text("Click Me!")
                    
                }
            }
            
        }
        
    }
}

#Preview {
    ContentView()
}
