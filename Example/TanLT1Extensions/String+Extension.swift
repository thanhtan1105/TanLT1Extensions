//
//  String+Extension.swift
//  LeThanhTanFramework
//
//  Created by Le Thanh Tan on 7/15/16.
//  Copyright © 2016 Le Thanh Tan. All rights reserved.
//

import Foundation

extension String {
  func replace(string:String, replacement:String) -> String {
    return self.stringByReplacingOccurrencesOfString(string, withString: replacement, options: NSStringCompareOptions.LiteralSearch, range: nil)
  }
  
  func removeWhitespace() -> String {
    return self.replace(" ", replacement: "")
  }
}