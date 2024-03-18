//
//  ContentView.swift
//  SwiftUIDocsLearning
//
//  Created by Ainur on 19.02.2024.
//

import SwiftUI

struct ContentView: View {
    var landmark: Landmark

    var body: some View {
        ScrollView {
            VStack {
                MapView(coordinate: landmark.locationCoordinate)
                    .frame(height: 300)
                
                CircleImage(image: landmark.image)
                    .offset(y: -130)
                    .padding(.bottom, -130)
                VStack {
                    VStack (alignment: .leading) {
                        Text("Tatarstan")
                            .font(.title)
                        HStack {
                            Text(landmark.park)
                                .font(.subheadline)
                            Spacer()
                            Text(landmark.state)
                                .font(.subheadline)
                        }
                        .font(.subheadline)
                        .foregroundStyle(.secondary)
                        
                        Divider()
                        // commit
                        Text("About \(landmark.name)")
                            .font(.title2)
                        Text(landmark.description)
                    }
                    .padding()
                    Spacer()
                }
                .navigationTitle(landmark.name)
                .navigationBarTitleDisplayMode(.inline)
            }
        }
    }
}

#Preview {
    ContentView(landmark: landmarks[0])
}
