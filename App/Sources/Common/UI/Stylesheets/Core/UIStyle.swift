//
//  UIStyle.swift
//  SwiftAppTemplate
//
//  Created by Wojciech Trzasko on 10/03/2019.
//  Copyright © 2019 Wojciech Trzasko. All rights reserved.
//

import UIKit

public struct UIStyle<View: UIView> {
    public let style: (View) -> Void
    
    public init(_ style: @escaping (View) -> Void) {
        self.style = style
    }
    
    public func apply(to view: View) {
        style(view)
    }
}
