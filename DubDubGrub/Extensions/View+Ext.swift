//
//  View+Ext.swift
//  DubDubGrub
//
//  Created by John Lollar on 5/19/22.
//

import SwiftUI

extension View {
    func profileNameStyle() -> some View {
        self.modifier(ProfileNameText())
    }
}
