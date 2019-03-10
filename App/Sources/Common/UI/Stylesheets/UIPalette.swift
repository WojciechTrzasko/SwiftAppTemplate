//
//  UIPalette.swift
//  SwiftAppTemplate
//
//  Created by Wojciech Trzasko on 10/03/2019.
//  Copyright © 2019 Wojciech Trzasko. All rights reserved.
//

import UIKit

// OVERRIDE: Use this as a set of constants for UI elements
enum UIPalette {
    
    enum FontSize: CGFloat {
        case small = 10.0
        case normal = 14.0
        case large = 24.0
    }
    
    enum Colors {
        static let Red = UIColor(rgb: 0xff0000)
        static let Green = UIColor(rgb: 0x00ff00)
        static let Blue = UIColor(rgb: 0x0000ff)
        
        enum Gray {
            static let Light = UIColor(rgb: 0xAAAAAA)
            static let Medium = UIColor(rgb: 0x777777)
            static let Dark = UIColor(rgb: 0x444444)
        }
    }
    
    enum Alpha: CGFloat {
        case high = 0.75
        case medium = 0.5
        case low = 0.25
    }
    
}
