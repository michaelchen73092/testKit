//
//  Doctors+CoreDataProperties.swift
//  testKit
//
//  Created by CHENWEI CHIH on 7/21/16.
//  Copyright © 2016 guest. All rights reserved.
//
//  Choose "Create NSManagedObject Subclass…" from the Core Data editor menu
//  to delete and recreate this implementation file for your updated model.
//

import Foundation
import CoreData

extension Doctors {

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
    @NSManaged public var doctorImageMedicalLicense: NSData?
    @NSManaged public var doctorImageDiploma: NSData?
    @NSManaged public var doctorImageID: NSData?
    @NSManaged public var doctorImageSpecialistLicense: NSData?
    @NSManaged public var doctorImageCurrentHospital: NSData?

}
