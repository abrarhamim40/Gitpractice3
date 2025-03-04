//
//  SecondVIew.swift
//  GitPractice
//
//  Created by Beyond_2 on 12/2/25.
//

import SwiftUI

struct SecondView: View {
    var body: some View {
        VStack(alignment: .leading, spacing: 0) {
            Text("About Us")
                .font(.title2)
                .fontWeight(.bold)
                .padding(.horizontal,10)
                .frame(maxWidth: .infinity, minHeight: 50,alignment: .leading)
                .background(Color.gray.opacity(0.3))
            
            Rectangle()
                .frame(height: 1)
                .foregroundColor(.gray)
                .frame(maxWidth: .infinity)
        }
        .padding(.horizontal)
    }
}

#Preview {
    SecondView()
}
