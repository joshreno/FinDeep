//
//  VolumeIndicator.swift
//  FinDeep
//
//  Created by Joshua Reno on 6/24/18.
//  Copyright © 2018 Joshua Reno. All rights reserved.
//

import Foundation

class VolumeIndicator : Indicator {
    
    var name : String = "Volume"
    
    var description: String = ""
    
    var day : Int = 20
    
    init(day : Int) {
        self.day = day
    }

    func getStockData(symbol : String, startDate : Date, endDate : Date) {}
    
    func getName() -> String {return name}
    
    func setPeriod(day : Int) {
        self.day = day
    }
}
