//
//  DubDubGrubApp.swift
//  DubDubGrub
//
//  Created by John Lollar on 5/18/22.
//

import SwiftUI

@main
struct DubDubGrubApp: App {
    
    let locationManager = LocationManager()
    
    var body: some Scene {
        WindowGroup {
            AppTabView().environmentObject(locationManager)
        }
    }
}
