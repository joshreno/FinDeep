//
//  SimpleMovingAverage.swift
//  FinDeep
//
//  Created by Joshua Reno on 6/24/18.
//  Copyright © 2018 Joshua Reno. All rights reserved.
//

import Foundation

class SimpleMovingAverageIndicator : Indicator {
    var name : String = "Simple Moving Average"
    var day : Int = 20

    func getStockData(symbol : String, startDate : Date, endDate : Date) {}
    
    func getName() -> String {return name}
    
    func setMovingAverageLength(day : Int) {
        self.day = day
    }
}
