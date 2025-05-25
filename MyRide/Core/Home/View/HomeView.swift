//
//  HomeView.swift
//  MyRide
//
//  Created by Rupesh Mishra on 20/04/25.
//

import SwiftUI

struct HomeView: View {
    @State private var showLocationSearchView: Bool = false
    var body: some View {
        ZStack(alignment: .top) {
            RideMapViewRepresentable()
                .ignoresSafeArea()
            if showLocationSearchView {
                LocationSearchView()
            }else{
                LocationSearchActivationView()
                    .padding(.vertical, 72)
                    .onTapGesture {
                        withAnimation(.spring()){
                            showLocationSearchView.toggle()
                        }
                    }
            }
            MapViewActionButton(showLocationSearchView: $showLocationSearchView)
                .padding(.leading)
                .padding(.top, 4)
        }
    }
}

#Preview {
    HomeView()
}
