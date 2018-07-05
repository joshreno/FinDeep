//
//  Stock.swift
//  FinDeep
//
//  Created by Joshua Reno on 6/24/18.
//  Copyright © 2018 Joshua Reno. All rights reserved.
//

import Foundation

enum DataType : String {
    case Adjusted_Close
    case Dividend_Yield
    case High
    case Low
    case Market_Cap
    case Open
    case P_E_Ratio
    case Volume
    case Year_Long_High
    case Year_Long_Low
    // if market not closed:
    case CurrentPrice
    case PreviousClose
}

class Stock {
    
    var Stocks: [StockObject]? = nil
    
    func getStockData(symbol : String, startDate : Date, endDate : Date, dataTypes : [DataType]) {}
    
    func addStock(symbol: String) {
        var stock: StockObject = StockObject(name: symbol)
    }
}

class StockObject {
    // current day data
    private var close: Double = 0.00
    private var current: Double = 0.00
    private var date: String = ""
    private var high: Double = 0.00
    private var low: Double = 0.00
    private var name: String = "Stock"
    private var open: Double = 0.00
    private var previousClose: Double = 0.00
    
    // time-series data
    private var adjclose_array: [Double] = []
    private var high_array: [Double] = []
    private var low_array: [Double] = []
    private var open_array: [Double] = []
    private var volume_array: [Int] = []
    
    init (name: String) {
        self.name = name
        let date = Date()
        let formatter = DateFormatter()
        formatter.dateFormat = "MM.dd.yyyy"
        self.date = formatter.string(from: date)
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
