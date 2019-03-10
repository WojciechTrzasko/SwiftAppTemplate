//
//  UIStylesheet.swift
//  SwiftAppTemplate
//
//  Created by Wojciech Trzasko on 10/03/2019.
//  Copyright © 2019 Wojciech Trzasko. All rights reserved.
//

import UIKit

// OVERRIDE: Use this as aggregator of component styles
enum UIStylesheet {
    
    enum ExampleGroupName {
        static let exampleLabelStyle = UIStyle<UILabel> {
            $0.font = .systemFont(ofSize: 12)
            $0.textColor = UIColor(rgb: 0xff0000) * UIPalette.Alpha.high
            $0.numberOfLines = 2
        }
    }
    
}
