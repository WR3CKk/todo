//
//  Task.swift
//  Todo
//
//  Created by Alexander on 21.10.2021.
//

import Foundation
import RealmSwift

class Task: Object {
    
    @objc dynamic var text = ""
    @objc dynamic var dueDate = Date(timeIntervalSince1970: 1)
    @objc dynamic var note = ""
    
}
