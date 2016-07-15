//
//  Test2+CoreDataProperties.swift
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

extension Test2 {

    @NSManaged public var email: String?
    @NSManaged public var graduate: String?
    @NSManaged public var id: NSNumber?
    @NSManaged public var name: String?
    @NSManaged public var queue: [String]?

}
