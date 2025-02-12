//
//  ContentView.swift
//  GitPractice
//
//  Created by Beyond_2 on 12/2/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "plus")
                .resizable()
                .scaledToFill()
                .frame(width: 64, height: 64)
                .foregroundStyle(.tint)
            Text("Hello, world!")
                .font(.largeTitle)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
