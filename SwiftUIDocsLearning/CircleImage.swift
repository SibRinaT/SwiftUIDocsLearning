//
//  CircleImage.swift
//  SwiftUIDocsLearning
//
//  Created by Ainur on 19.02.2024.
//

import SwiftUI

struct CircleImage: View {
    var image: Image
    
    var body: some View {
        image
            .resizable()
            .frame(height: 250)
            .clipShape(Circle())
            .overlay(
                Circle().stroke(.white, lineWidth: 2)
            )
            .shadow(radius: 7)
    }
}

#Preview {
    CircleImage(image: Image("turtlerock"))
}
