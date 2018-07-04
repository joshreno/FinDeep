//
//  VolumeIndicator.swift
//  FinDeep
//
//  Created by Joshua Reno on 6/24/18.
//  Copyright © 2018 Joshua Reno. All rights reserved.
//

import Foundation

class VolumeIndicator : Indicator {
    
    var day : Int = 20
    
    var name : String = "Volume"

    func getStockData(symbol : String, startDate : Date, endDate : Date) {}
    
    func getName() -> String {return name}
    
    func setPeriod(day : Int) {
        self.day = day
    }
}
