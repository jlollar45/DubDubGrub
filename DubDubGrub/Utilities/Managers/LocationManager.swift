//
//  LocationManager.swift
//  DubDubGrub
//
//  Created by John Lollar on 5/23/22.
//

import Foundation

final class LocationManager: ObservableObject {
    @Published var locations: [DDGLocation] = []
}
