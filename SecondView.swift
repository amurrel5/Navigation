//
//  SecondView.swift
//  Navigation
//
//  Created by Scholar on 5/25/25.
//

import SwiftUI

struct SecondView: View {
    var body: some View {
        Text("You've arrived to the second view!")
            .font(.title)
            .fontWeight(.heavy)
            .foregroundColor(Color.green)
            .multilineTextAlignment(.center)
    }
}

#Preview {
    SecondView()
}
