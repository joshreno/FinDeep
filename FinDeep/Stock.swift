//
//  Stock.swift
//  FinDeep
//
//  Created by Joshua Reno on 6/24/18.
//  Copyright © 2018 Joshua Reno. All rights reserved.
//

import Foundation

enum DataType : String {
    case High
    case Low
    case Open
    case Adjusted_Close
    case Volume
    case Market_Cap
    case P_E_Ratio
    case Dividend_Yield
    case Year_Long_High
    case Year_Long_Low
    // if market not closed:
    case PreviousClose
    case CurrentPrice
}

class Stock {
    var Stocks: [StockObject]? = nil
    func getStockData(symbol : String, startDate : Date, endDate : Date, dataTypes : [DataType]) {}
    func addStock(symbol: String) {
        var stock: StockObject = StockObject(name: symbol)
    }
}

class StockObject {
    private var name: String = "Stock"
    private var high: Double = 0.00
    private var low: Double = 0.00
    private var open: Double = 0.00
    private var close: Double = 0.00
    private var current: Double = 0.00
    private var previousClose: Double = 0.00
    
    init (name: String) {
        self.name = name
    }
    
    func getName() -> String {
        return name
    }
    
    func setName(name: String) {
        self.name = name
    }
    
    func getHigh() -> Double {
        return high
    }
    
    func setHigh(high: Double) {
        self.high = high
    }
    
    func getLow() -> Double {
        return low
    }
    
    func setLow(low: Double) {
        self.low = low
    }
    
    func getOpen() -> Double {
        return open
    }
    
    func setOpen(open: Double) {
        self.open = open
    }
    
    func getClose() -> Double {
        return close
    }
    
    func setClose(close: Double) {
        self.close = close
    }
    
    func getCurrent() -> Double {
        return current
    }
    
    func setCurrent(current: Double) {
        self.current = current
    }
    
    func getPreviousClose() -> Double {
        return previousClose
    }
    
    func setPreviousClose(previousClose: Double) {
        self.previousClose = previousClose
    }
}
