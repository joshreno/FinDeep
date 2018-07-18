//
//  StochasticIndicator.swift
//  FinDeep
//
//  Created by Joshua Reno on 7/18/18.
//  Copyright © 2018 Joshua Reno. All rights reserved.
//

import Foundation

class StochasticIndicator : Indicator {
    var day : Int = 20
    var name : String = "Stochastic"
    
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
    
    func Stochastic(stocks: [Double]) {
        //Fast %K = 100 SMA ( ( ( Close - Low ) / (High - Low ) ),Time Period )
        //Slow %K = SMA ( Fast  %K, Kma )
        //Slow %D = SMA ( Slow K%, Dma )
    }
}
