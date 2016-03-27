//
//  StringExtension.swift
//  DXDoctor
//
//  Created by Jone on 16/3/19.
//  Copyright © 2016年 Jone. All rights reserved.
//

import Foundation
import UIKit

extension String {
    
    var attributed: NSMutableAttributedString {
        
        get {
            let attritedStr = NSMutableAttributedString(string: self)
            let paragraphStyle = NSMutableParagraphStyle()
            paragraphStyle.lineSpacing = 6
            
            attritedStr.addAttribute(NSParagraphStyleAttributeName, value: paragraphStyle, range: NSMakeRange(0, self.characters.count))
            
            return attritedStr
        }
    }
    
}