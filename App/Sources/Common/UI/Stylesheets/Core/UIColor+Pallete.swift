//
//  UIColor+Pallete.swift
//  SwiftAppTemplate
//
//  Created by Wojciech Trzasko on 10/03/2019.
//  Copyright © 2019 Wojciech Trzasko. All rights reserved.
//

import UIKit

extension UIColor {
    static func *(lhs: UIColor, rhs: UIPalette.Alpha) -> UIColor {
        return lhs.withAlphaComponent(rhs.rawValue)
    }
}
