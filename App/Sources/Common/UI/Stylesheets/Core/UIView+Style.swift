//
//  UIView+Style.swift
//  SwiftAppTemplate
//
//  Created by Wojciech Trzasko on 10/03/2019.
//  Copyright © 2019 Wojciech Trzasko. All rights reserved.
//

import UIKit

extension UIView {
    
    public convenience init<V>(style: UIStyle<V>) {
        self.init(frame: .zero)
        apply(style)
    }
    
    public func apply<V>(_ style: UIStyle<V>) {
        guard let view = self as? V else {
            // TODO: Log or assert error in here
            return
        }
        style.apply(to: view)
    }
}
