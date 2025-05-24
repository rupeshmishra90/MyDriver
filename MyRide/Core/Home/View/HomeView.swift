//
//  HomeView.swift
//  MyRide
//
//  Created by Rupesh Mishra on 20/04/25.
//

import SwiftUI

struct HomeView: View {
    var body: some View {
        ZStack(alignment: .top) {
            RideMapViewRepresentable()
                .ignoresSafeArea()
            LocationSearchActivationView()
                .padding(.vertical, 72)
            MapViewActionButton()
                .padding(.leading)
        }
    }
}

#Preview {
    HomeView()
}
