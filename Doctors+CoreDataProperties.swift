//
//  Doctors+CoreDataProperties.swift
//  testKit
//
//  Created by guest on 6/28/16.
//  Copyright © 2016 guest. All rights reserved.
//
//  Choose "Create NSManagedObject Subclass…" from the Core Data editor menu
//  to delete and recreate this implementation file for your updated model.
//

import Foundation
import CoreData

extension Doctors {

    @NSManaged public var doctorHospital: String?
    @NSManaged public var doctorOneStarNumber: NSNumber?
    @NSManaged public var doctorFourStarNumber: NSNumber?
    @NSManaged public var doctorThreeStarNumber: NSNumber?
    @NSManaged public var doctorProfession: String?
    @NSManaged public var doctorTwoStarNumber: NSNumber?
    @NSManaged public var doctorLanguage: NSObject?
    @NSManaged public var doctorStar: NSNumber?
    @NSManaged public var doctorFiveStarNumber: NSNumber?
    @NSManaged public var doctorGraduateSchool: String?

}
