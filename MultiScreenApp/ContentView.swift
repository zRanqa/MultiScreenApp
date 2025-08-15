//
//  ContentView.swift
//  MultiScreenApp
//
//  Created by Jonathan Dummett on 15/8/2025.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
        }
        .padding()
        Spacer()
        HStack {
            Text("1")
            Text("2")
            Text("3")
            Text("4")
        }
    }
}

#Preview {
    ContentView()
}
