//
//  LocationManager.swift
//  MyRide
//
//  Created by Rupesh Mishra on 20/04/25.
//

import CoreLocation

class LocationManager: NSObject, ObservableObject{
    private let locationManager = CLLocationManager()
    
    override init() {
        super.init()
        locationManager.delegate = self
        locationManager.desiredAccuracy = kCLLocationAccuracyBest
        locationManager.requestWhenInUseAuthorization()
        locationManager.startUpdatingLocation()
    }
}

extension LocationManager: CLLocationManagerDelegate{
    func locationManager(_ manager: CLLocationManager, didUpdateLocations locations: [CLLocation]) {
        guard !locations.isEmpty else { return }
        locationManager.stopUpdatingLocation()
    }
    func locationManager(_ manager: CLLocationManager, didFailWithError error: any Error) {
        print("Error is :--\(error.localizedDescription)")
    }
}
