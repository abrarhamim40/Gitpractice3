//
//  SecondVIew.swift
//  GitPractice
//
//  Created by Beyond_2 on 12/2/25.
//

import SwiftUI

struct SecondVIew: View {
    @State var pickerValue = 0
    var body: some View {
        VStack {
            Picker("Add function", selection: $pickerValue) {
                Text("Add").tag(0).foregroundStyle(.red)
                Text("Delete").tag(1)
                
            }
            
            .background {
                Color.green
            }
            .cornerRadius(7)
            .pickerStyle(.segmented)
            
            Spacer()
        }
        
        .padding(.horizontal)
    }
}

#Preview {
    SecondVIew()
}
