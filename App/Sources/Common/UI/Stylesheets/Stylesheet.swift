//
//  Stylesheet.swift
//  SwiftAppTemplate
//
//  Created by Wojciech Trzasko on 10/03/2019.
//  Copyright © 2019 Wojciech Trzasko. All rights reserved.
//

import UIKit

enum Stylesheet {
    
    enum ExampleGroupName {
        static let exampleLabelStyle = Style<UILabel> {
            $0.font = .systemFont(ofSize: 12)
            $0.textColor = UIColor(rgb: 0xff0000) * UIPalette.Alpha.high
            $0.numberOfLines = 2
        }
    }
    
}
