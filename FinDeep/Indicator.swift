//
//  Indicator.swift
//  FinDeep
//
//  Created by Joshua Reno on 6/23/18.
//  Copyright © 2018 Joshua Reno. All rights reserved.
//

import Foundation

protocol Indicator {
    
    var name : String {get}
    
    var description: String {get}
    
    func getStockData(symbol : String, startDate : Date, endDate : Date)
    
    func getName() -> String
}
