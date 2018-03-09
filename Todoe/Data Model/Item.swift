//
//  Item.swift
//  Todoe
//
//  Created by Vedant Dulori on 08/03/18.
//  Copyright © 2018 Vedant Dulori. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title : String = ""
    @objc dynamic var done : Bool = false
    @objc dynamic var dateCreated : Date?
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
