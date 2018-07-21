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
    
    var description: String = ""
    
    var day : Int = 20
    
    init(day : Int) {
        self.day = day
    }

    func getStockData(symbol : String, startDate : Date, endDate : Date) {
        //let dates = DateInterval(start: startDate, end: endDate)
    }
    
    func getName() -> String {return name}
    
    func setPeriod(day : Int) {
        self.day = day
    }
    
    func SMA(stocks: [Double]) {
        var sma : [Double] = []
        for n in day...stocks.count {
            
        }
    }
}
