//
//  Category.swift
//  Todoey
//
//  Created by Igor Gindin on 09/03/2018.
//  Copyright © 2018 Perfecto Mobile. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    
    @objc dynamic var name: String = ""
    let items = List<Item>()
    
}
