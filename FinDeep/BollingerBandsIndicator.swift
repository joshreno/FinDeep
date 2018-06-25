//
//  BollingerBandsIndicator.swift
//  FinDeep
//
//  Created by Joshua Reno on 6/24/18.
//  Copyright © 2018 Joshua Reno. All rights reserved.
//
//  Bollinger Bands ® 2011 John Bollinger. Bollinger Bands are a technical indicator developed by John Bollinger. This application does not claim credit for the discovery of or make claim to the rights to the Bollinger Bands trademark.

import Foundation

class BollingerBandsIndicator : Indicator {
    var name : String = "Simple Moving Average"
    var day : Int = 20

    func getStockData(symbol : String, startDate : Date, endDate : Date) {
        
    }
    
    func setLengthOfDay(day : Int) {
        self.day = day
    }
    
    func BollingerBands() {
        // SMA +/- 2 SD's
    }
    
    func PercentBandwidth() {
        // %b = (last − lowerBB) / (upperBB − lowerBB)
    }
    
    func BandwidthDelta() {
        // Bandwidth = (upperBB − lowerBB) / middleBB
        // where middleBB is the SMA
        
    }
}
