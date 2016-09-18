//
//  Persons+CoreDataProperties.swift
//  testKit
//
//  Created by CHENWEI CHIH on 8/11/16.
//  Copyright © 2016 guest. All rights reserved.
//
//  Choose "Create NSManagedObject Subclass…" from the Core Data editor menu
//  to delete and recreate this implementation file for your updated model.
//

import Foundation
import CoreData

extension Persons {

    @NSManaged public var applicationStatus: String?
    @NSManaged public var cellPhone: String?
    @NSManaged public var doctorImageDiploma: Data?
    @NSManaged public var doctorImageID: Data?
    @NSManaged public var doctorImageMedicalLicense: Data?
    @NSManaged public var doctorImageSpecialistLicense: Data?
    @NSManaged public var doctorLicenseNumber: String?
    @NSManaged public var favorateDoctors: NSObject?
    @NSManaged public var imageLocal: Data?
    @NSManaged public var isdoctor: NSNumber?
    @NSManaged public var password: String?
    @NSManaged public var email: String?

}
