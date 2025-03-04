//
//  ContentView.swift
//  GitPractice
//
//  Created by Beyond_2 on 12/2/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            VStack {
                    NavigationLink {
                        SecondVIew()
                    } label: {
                        Image(systemName: "person.crop.circle")
                            .resizable()
                            .scaledToFill()
                            .frame(width: 64, height: 64)
                            .clipShape(Circle())
                    }
                Text("Hello, world!")
                    .font(.largeTitle)
            }
            .padding()
        }
    }
}

#Preview {
    ContentView()
}
