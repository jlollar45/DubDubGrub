//
//  AlertItem.swift
//  DubDubGrub
//
//  Created by John Lollar on 5/22/22.
//

import SwiftUI

struct AlertItem: Identifiable {
    let id = UUID()
    let title: Text
    let message: Text
    let dismissButton: Alert.Button
}

struct AlertContext {
    
    //MARK: - MapView Errors
    static let unableToGetLocations = AlertItem(title: Text("Locations Error"),
                                                message: Text("Unable to retrieve locations at this time.\nPlease try again."),
                                                dismissButton: .default(Text("Ok")))
    
    static let locationRestricted = AlertItem(title: Text("Location Restricted"),
                                            message: Text("Your location is restricted. This may be due to parental controls."),
                                            dismissButton: .default(Text("Ok")))
    
    static let locationDenied = AlertItem(title: Text("Location Denied"),
                                            message: Text("Dub Dub Grub does not have permission to access your location. To change that, go to your phone's Settings > Dub Dub Grub > Location"),
                                            dismissButton: .default(Text("Ok")))
    
    static let locationDisabled = AlertItem(title: Text("Location Service Disabled"),
                                            message: Text("Your phone's location services are disabled. To change that, go to your phone's Settings > Privacy > Location Servies"),
                                            dismissButton: .default(Text("Ok")))
    
    //MARK: - ProfileView Errors
    static let invalidProfile = AlertItem(title: Text("Invalid Profile"),
                                                message: Text("All fields are required, as well as a profile photo. Your bio must be < 100 characters.\nPlease try again."),
                                                dismissButton: .default(Text("Ok")))
    
    static let noUserRecord = AlertItem(title: Text("No User Record"),
                                                message: Text("You must log into iCloud on your phone in order to utilize Dub Dub Grub's Profile.\nPlease log in on your phone's settings screen."),
                                                dismissButton: .default(Text("Ok")))
    
    static let createProfileSuccess = AlertItem(title: Text("Profile Created Successfully!"),
                                                message: Text("Your profile has successfully been created."),
                                                dismissButton: .default(Text("Ok")))
    
    static let createProfileFailure = AlertItem(title: Text("Failed to Create Profile"),
                                                message: Text("We were unable to create your profile at this time.\n Please try again later or contact customer support if this persists."),
                                                dismissButton: .default(Text("Ok")))
    
    static let unableToGetProfile = AlertItem(title: Text("Unable to Retrieve Profile"),
                                                message: Text("We were unable to retrieve your profile at this time.\n Please try again later or contact customer support if this persists."),
                                                dismissButton: .default(Text("Ok")))
    
    static let updateProfileSuccess = AlertItem(title: Text("Profile Updated Success!"),
                                                message: Text("Your Dub Dub Grub Profile was updated successfully."),
                                                dismissButton: .default(Text("Ok")))
    
    static let updateProfileFailure = AlertItem(title: Text("Profile Update Failed"),
                                                message: Text("We were unable to update your profile at this time.\n Please try again later."),
                                                dismissButton: .default(Text("Ok")))
    
}
