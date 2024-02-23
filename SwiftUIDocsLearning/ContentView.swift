//
//  ContentView.swift
//  SwiftUIDocsLearning
//
//  Created by Ainur on 19.02.2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            MapView()
                .frame(height: 300)
            CircleImage()
                .offset(y: -130)
                .padding(.bottom, -130)
            VStack {
                VStack (alignment: .leading) {
                    Text("Tatarstan")
                        .font(.title)
                    HStack {
                        Text("Best region in Russia")
                            .font(.subheadline)
                        Spacer()
                        Text("Russia")
                            .font(.subheadline)
                    }
                    .font(.subheadline)
                    .foregroundStyle(.secondary)
                    
                    Divider()
                    // commit
                    Text("About Tatarstan")
                        .font(.title2)
                    Text("Descriptive text goes here.")
                }
                .padding()
                
                Spacer()
            }
        }
    }
}

#Preview {
    ContentView()
}
