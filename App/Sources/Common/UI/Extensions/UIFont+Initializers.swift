//
//  UIFont+Initializers.swift
//  SwiftAppTemplate
//
//  Created by Wojciech Trzasko on 10/03/2019.
//  Copyright © 2019 Wojciech Trzasko. All rights reserved.
//

import UIKit

extension UIFont {
    class func systemFont(ofSize size: UIPalette.FontSize) -> UIFont {
        return UIFont.systemFont(ofSize: size.rawValue)
    }
}
