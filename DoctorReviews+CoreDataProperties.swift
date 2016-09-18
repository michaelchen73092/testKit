//
//  DoctorReviews+CoreDataProperties.swift
//  testKit
//
//  Created by CHENWEI CHIH on 8/28/16.
//  Copyright © 2016 guest. All rights reserved.
//
//  Choose "Create NSManagedObject Subclass…" from the Core Data editor menu
//  to delete and recreate this implementation file for your updated model.
//

import Foundation
import CoreData

extension DoctorReviews {

    @NSManaged public var stars: NSNumber?
    @NSManaged public var patientName: String?
    @NSManaged public var patientEmail: String?
    @NSManaged public var time: Date?
    @NSManaged public var review: String?

}
