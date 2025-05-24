//
//  MapViewActionButton.swift
//  MyRide
//
//  Created by Rupesh Kumar on 24/05/25.
//

import SwiftUI

struct MapViewActionButton: View {
    var body: some View {
        Button{
            
        } label: {
            Image(systemName: "line.3.horizontal")
                .font(.title2)
                .foregroundStyle(.black)
                .padding()
                .background(.white)
                .clipShape(Circle())
                .shadow(color: .black, radius: 6)
        }
        .frame(maxWidth: .infinity, alignment: .leading)
    }
}

#Preview {
    MapViewActionButton()
}
