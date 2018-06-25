//
//  AroonIndicator.swift
//  FinDeep
//
//  Created by Joshua Reno on 6/24/18.
//  Copyright © 2018 Joshua Reno. All rights reserved.
//

import Foundation

class AroonIndicator : Indicator {
    var name : String = "Simple Moving Average"
    var day : Int = 25
    
    func getStockData(symbol : String, startDate : Date, endDate : Date) {
        
    }
    
    func Aroon () {
        //Aroon-Up = ((25 - Days Since 25-day High)/25) x 100
        //Aroon-Down = ((25 - Days Since 25-day Low)/25) x 100
    }
}
