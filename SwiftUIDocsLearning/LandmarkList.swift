//
//  LandmarkList.swift
//  SwiftUIDocsLearning
//
//  Created by Ainur on 17.03.2024.
//

import SwiftUI

struct LandmarkList: View {
    var body: some View {
        List {
            LandmarkRow(landmark: landmarks[0])
            LandmarkRow(landmark: landmarks[1])
        }
    }
}

#Preview {
    LandmarkList()
}
