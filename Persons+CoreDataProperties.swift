//
//  Persons+CoreDataProperties.swift
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

extension Persons {

    @NSManaged public var gender: String?
    @NSManaged public var password: String?
    @NSManaged public var lastname: String?
    @NSManaged public var firstname: String?
    @NSManaged public var birthday: NSDate?
    @NSManaged public var isdoctor: NSNumber?
    @NSManaged public var email: String?
    @NSManaged public var favorateDoctors: NSObject?

}
