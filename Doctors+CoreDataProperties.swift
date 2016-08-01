//
//  Doctors+CoreDataProperties.swift
//  testKit
//
//  Created by CHENWEI CHIH on 8/1/16.
//  Copyright © 2016 guest. All rights reserved.
//
//  Choose "Create NSManagedObject Subclass…" from the Core Data editor menu
//  to delete and recreate this implementation file for your updated model.
//

import Foundation
import CoreData

extension Doctors {

    @NSManaged public var doctorExperienceFive: String?
    @NSManaged public var doctorExperienceFour: String?
    @NSManaged public var doctorExperienceOne: String?
    @NSManaged public var doctorExperienceThree: String?
    @NSManaged public var doctorExperienceTwo: String?
    @NSManaged public var doctorFiveStarNumber: NSNumber?
    @NSManaged public var doctorFourStarNumber: NSNumber?
    @NSManaged public var doctorGraduateSchool: String?
    @NSManaged public var doctorHospital: String?
    @NSManaged public var doctorLanguage: String?
    @NSManaged public var doctorOneStarNumber: NSNumber?
    @NSManaged public var doctorProfession: String?
    @NSManaged public var doctorStar: NSNumber?
    @NSManaged public var doctorThreeStarNumber: NSNumber?
    @NSManaged public var doctorTwoStarNumber: NSNumber?
    @NSManaged public var doctorFirstName: String?
    @NSManaged public var doctorLastName: String?

}
