//
//  Category.swift
//  Todoe
//
//  Created by Vedant Dulori on 08/03/18.
//  Copyright © 2018 Vedant Dulori. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    
    @objc dynamic var name : String = ""
    let items = List<Item>()
}
