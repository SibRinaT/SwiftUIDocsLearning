//
//  MapVIew.swift
//  SwiftUIDocsLearning
//
//  Created by Ainur on 19.02.2024.
//

import SwiftUI
import MapKit

struct MapView: View {
    var body: some View {
        Map(initialPosition: .region(region))
    }
}

private var region: MKCoordinateRegion {
    MKCoordinateRegion (
        center: CLLocationCoordinate2D(latitude: 34.011_286, longitude: -116.166_868),
        span: MKCoordinateSpan(latitudeDelta: 0.2, longitudeDelta: 0.2)
    )
}

#Preview {
    MapView()
}
