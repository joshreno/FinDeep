//
//  SimpleMovingAverage.swift
//  FinDeep
//
//  Created by Joshua Reno on 6/24/18.
//  Copyright © 2018 Joshua Reno. All rights reserved.
//

import Foundation

class SimpleMovingAverage : Indicator {
    // Indicator protocol ...
    var name : String = "Simple Moving Average"
    var type : IndicatorType = IndicatorType.Overlay
    func getStockData(symbol : String, startDate : Date, endDate : Date) {
        
    }
    // ... end of Indicator protocol
    
    var day : Int = 20
    
    func setMovingAverageLength(day : Int) {
        self.day = day
    }
}
