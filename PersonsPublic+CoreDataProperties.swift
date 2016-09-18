//
//  PersonsPublic+CoreDataProperties.swift
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

extension PersonsPublic {

    @NSManaged public var firstname: String?
    @NSManaged public var lastname: String?
    @NSManaged public var birthday: Date?
    @NSManaged public var ethnicity: String?
    @NSManaged public var gender: NSNumber?
    @NSManaged public var height: NSNumber?
    @NSManaged public var weight: NSNumber?
    @NSManaged public var locationlongitude: NSNumber?
    @NSManaged public var locationLatitude: NSNumber?
    @NSManaged public var imageRemoteUrl: String?
    @NSManaged public var email: String?

}
