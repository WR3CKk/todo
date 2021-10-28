//
//  Helper.swift
//  Todo
//
//  Created by Alexander on 21.10.2021.
//

import Foundation
import UIKit

// Fonts
enum FontType: String {
    case regular = "Regular"
    case bold = "Bold"
    case medium = "Medium"
}

func getPrimaryFont(_ style: FontType, size: CGFloat) -> UIFont {
    return UIFont(name: "AvenirNext-" + style.rawValue, size: size)!
}

// Color schemes (Just for me to keep track)
enum ColorScheme: Int {
    case red = 0, blue, green, purple, gray
}
