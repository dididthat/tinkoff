//
//  Extension+UIColor.swift
//  AmazingApp
//
//  Created by Diana Nikulina on 01.05.2023.
//

import UIKit

public extension UIColor {
    convenience init(hex6: UInt32, alpha: CGFloat = 1) {
        let red = CGFloat((hex6 & 0xFF0000) >> 16) / 0xFF
        let green = CGFloat((hex6 & 0x00FF00) >> 8) / 0xFF
        let blue = CGFloat((hex6 & 0x0000FF) >> 0) / 0xFF
        
        self.init(red: red, green: green, blue: blue, alpha: alpha)
    }
}
