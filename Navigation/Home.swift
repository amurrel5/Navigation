//
//  ContentView.swift
//  Navigation
//
//  Created by Scholar on 5/25/25.
//

import SwiftUI

struct Home: View {
    var body: some View {
        NavigationStack {
            VStack {
                Text("This is the root view 🌳")
                NavigationLink(destination: SecondView()) {
                    Text("Click Me!")
                        .font(.body)
                        .fontWeight(.heavy)
                        .foregroundColor(Color.green)
                    
                }
                NavigationLink(destination: Text ("Hooray 🥳!")
                    .font(.largeTitle)
                    .fontWeight(.heavy)
                    .foregroundColor(Color.orange)) {
                    Text("Press Here.")
                        .font(.body)
                        .fontWeight(.heavy)
                        .foregroundColor(Color.orange)
                }
            }
            .navigationTitle("Home")
            .navigationBarTitleDisplayMode(.inline)
            .navigationBarHidden(true)
        }
        
    }
}

#Preview {
    Home()
}
