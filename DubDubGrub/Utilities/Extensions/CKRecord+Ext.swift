//
//  CKRecord+Ext.swift
//  DubDubGrub
//
//  Created by John Lollar on 5/22/22.
//

import CloudKit

extension CKRecord {
    
    func convertToDDGLocation() -> DDGLocation { DDGLocation(record: self) }
    func convertToDDGProfile() -> DDGProfile { DDGProfile(record: self) }
}
