//
//  UIDevice+Todo.swift
//  Todo
//
//  Created by Alexander on 21.10.2021.
//

import Foundation
import UIKit

enum Model {
    case iPhoneX
    case notIPhoneX
}

extension UIDevice {
    
    var type: Model {
        // TODO - Think of better way to determine device type
        // NOTE - That slack overflow answer is NOT future proof! Failed on certain devices.
        return UIScreen.main.bounds.height == 812 ? .iPhoneX : .notIPhoneX
    }
    
}
