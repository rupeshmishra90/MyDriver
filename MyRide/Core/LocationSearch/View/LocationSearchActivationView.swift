//
//  LocationSearchActivationView.swift
//  MyRide
//
//  Created by Rupesh Kumar on 20/05/25.
//

import SwiftUI

struct LocationSearchActivationView: View {
    var body: some View {
        HStack{
            Rectangle()
                .fill(Color.black)
                .frame(width: 8, height: 8)
                .padding(.horizontal)
            
            Text("Search Location")
                .foregroundStyle(Color(.darkGray))
            Spacer()
        }
        .frame(width: UIScreen.main.bounds.width - 64, height: 58)
        .background(Rectangle().fill(Color.white).shadow(color: .black, radius: 6))
    }
}

#Preview {
    LocationSearchActivationView()
}
