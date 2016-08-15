//
//  MedicalRecord+CoreDataProperties.swift
//  testKit
//
//  Created by CHENWEI CHIH on 8/15/16.
//  Copyright © 2016 guest. All rights reserved.
//
//  Choose "Create NSManagedObject Subclass…" from the Core Data editor menu
//  to delete and recreate this implementation file for your updated model.
//

import Foundation
import CoreData

extension MedicalRecord {

    @NSManaged public var time: NSDate?
    @NSManaged public var duration: NSNumber?
    @NSManaged public var doctorFirstName: String?
    @NSManaged public var doctorLastName: String?
    @NSManaged public var doctorImageRemoteURL: String?
    @NSManaged public var doctorEmail: String?
    @NSManaged public var patientFirstName: String?
    @NSManaged public var patientLastName: String?
    @NSManaged public var patientImageRemoteURL: String?
    @NSManaged public var patientEmail: String?
    @NSManaged public var diseases: String?
    @NSManaged public var medicines: String?
    @NSManaged public var treatments: String?
    @NSManaged public var referral: NSNumber?

}
