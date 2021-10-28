//
//  UIView+Todo.swift
//  Todo
//
//  Created by Alexander on 21.10.2021.
//

import Foundation
import UIKit

extension UIView {
    func addSubviews(_ views: [UIView]) {
        for view in views {
            self.addSubview(view)
        }
    }
}
