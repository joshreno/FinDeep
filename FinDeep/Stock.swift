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
}

class Stock {
    var Stocks: [StockObject]? = nil
    func getStockData(symbol : String, startDate : Date, endDate : Date, dataTypes : [DataType]) {
        
    }
}

class StockObject {
    var name: String = "Stock"
    
    func getName() -> String {
        return name
    }
    
    func setName(name: String) {
        self.name = name
    }
}
