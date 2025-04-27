//
//  HomeView.swift
//  MyRide
//
//  Created by Rupesh Mishra on 20/04/25.
//

import SwiftUI

struct HomeView: View {
    var body: some View {
        RideMapViewRepresentable()
            .ignoresSafeArea()
    }
}

#Preview {
    HomeView()
}
