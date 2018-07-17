//
//  MovingAverageConvergenceDivergenceIndicator.swift
//  FinDeep
//
//  Created by Joshua Reno on 6/25/18.
//  Copyright © 2018 Joshua Reno. All rights reserved.
//

import Foundation

class MovingAverageConvergenceDivergenceIndicator : Indicator {
    
    var name : String = "MACD"
    
    var day : Int = 25
    
    init(day : Int) {
        self.day = day
    }
    
    func getStockData(symbol : String, startDate : Date, endDate : Date) {}
    
    func getName() -> String {return name}
    
    func setMovingAverageLength(day : Int) {
        self.day = day
    }
    
    func MACD () {
        // 1. difference between the 12-day and 26-day exponential moving average (MACD line)
        // 2. EMA of the difference (signal line)
        // 3. MACD line minus the signal, and is known as the histogram
    }
}
