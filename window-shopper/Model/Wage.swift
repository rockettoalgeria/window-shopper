//
//  Wage.swift
//  window-shopper
//
//  Created by Anton Bogomazov on 30/08/2020.
//  Copyright © 2020 Anton Bogomazov. All rights reserved.
//

import Foundation

class Wage {
    class func getHours(forWage wage: Double, andPrice price: Double) -> Int {
        var result: Int
        
        if wage <= 0 || price <= 0 {
            // Just don't know how to do good error management yet.
            result = -1
        } else {
            result = Int(ceil(price / wage))
        }
        return result
    }
}
