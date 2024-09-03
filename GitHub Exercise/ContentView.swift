//
//  ContentView.swift
//  GitHub Exercise
//
//  Created by Anora Zhu on 9/2/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "4.circle")
                .resizable()
                .scaledToFit()
            Text("V. 4.0")
                .font(.largeTitle)
                .fontWeight(.black)
            Rectangle()
        }
        .padding()
        .foregroundStyle(.purple)
    }
}

#Preview {
    ContentView()
}
