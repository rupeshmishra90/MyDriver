//
//  LocationSearchView.swift
//  MyRide
//
//  Created by Rupesh Kumar on 24/05/25.
//

import SwiftUI

struct LocationSearchView: View {
    @State private var startLocationText = ""
    @State private var destinationLocationText = ""
    var body: some View {
        VStack{
            //Header view
            HStack{
                VStack{
                    Circle()
                        .fill(Color(.systemGray3))
                        .frame(width: 6, height: 6)
                    Rectangle()
                        .fill(Color(.systemGray3))
                        .frame(width: 6, height: 6)
                    Rectangle()
                        .fill(Color(.black))
                        .frame(width: 6, height: 6)
                }
            }
            VStack{
                TextField("Current location", text: $startLocationText)
                    .frame(height: 32)
                    .background(Color(.systemGroupedBackground))
                    .padding(.trailing)
                TextField("Destination location", text: $destinationLocationText)
                    .frame(height: 32)
                    .background(Color(.systemGroupedBackground))
                    .padding(.trailing)
            }
        }
    }
}

#Preview {
    LocationSearchView()
}
