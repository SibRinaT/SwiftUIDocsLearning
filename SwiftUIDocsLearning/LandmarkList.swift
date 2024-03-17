//
//  LandmarkList.swift
//  SwiftUIDocsLearning
//
//  Created by Ainur on 17.03.2024.
//

import SwiftUI

struct LandmarkList: View {
    var body: some View {
        List(landmarks) { landmark in
            LandmarkRow(landmark: landmark)
        }
    }
}

#Preview {
    LandmarkList()
}
