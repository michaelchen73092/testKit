//
//  Persons+CoreDataProperties.swift
//  testKit
//
//  Created by CHENWEI CHIH on 7/19/16.
//  Copyright © 2016 guest. All rights reserved.
//
//  Choose "Create NSManagedObject Subclass…" from the Core Data editor menu
//  to delete and recreate this implementation file for your updated model.
//

import Foundation
import CoreData

extension Persons {

    @NSManaged public var birthday: NSDate?
    @NSManaged public var email: String?
    @NSManaged public var ethnicity: String?
    @NSManaged public var favorateDoctors: NSObject?
    @NSManaged public var firstname: String?
    @NSManaged public var gender: String?
    @NSManaged public var imageLocal: NSData?
    @NSManaged public var imageRemoteUrl: String?
    @NSManaged public var isdoctor: NSNumber?
    @NSManaged public var lastname: String?
    @NSManaged public var locationLatitude: NSNumber?
    @NSManaged public var locationlongitude: NSNumber?
    @NSManaged public var password: String?
    @NSManaged public var height: NSNumber?
    @NSManaged public var weight: NSNumber?

}
