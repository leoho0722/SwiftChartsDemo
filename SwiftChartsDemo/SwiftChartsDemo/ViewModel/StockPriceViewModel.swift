//
//  TSMCStockPriceViewModel.swift
//  SwiftChartsDemo
//
//  Created by Leo Ho on 2022/9/10.
//

import Foundation

class StockPriceViewModel {

    var stockData: [StockPrice] = [
        
        // MARK: TSMC Stock Price
        StockPrice(name: "TSMC", highestPrice: 523.00, lowestPrice: 517.00, endPrice: 519.00, month: 8, day: 19),
        StockPrice(name: "TSMC", highestPrice: 514.00, lowestPrice: 510.00, endPrice: 510.00, month: 8, day: 22),
        StockPrice(name: "TSMC", highestPrice: 506.00, lowestPrice: 502.00, endPrice: 504.00, month: 8, day: 23),
        StockPrice(name: "TSMC", highestPrice: 508.00, lowestPrice: 503.00, endPrice: 503.00, month: 8, day: 24),
        StockPrice(name: "TSMC", highestPrice: 510.00, lowestPrice: 504.00, endPrice: 508.00, month: 8, day: 25),
        StockPrice(name: "TSMC", highestPrice: 515.00, lowestPrice: 511.00, endPrice: 512.00, month: 8, day: 26),
        StockPrice(name: "TSMC", highestPrice: 502.00, lowestPrice: 496.00, endPrice: 498.50, month: 8, day: 29),
        StockPrice(name: "TSMC", highestPrice: 500.00, lowestPrice: 496.00, endPrice: 496.00, month: 8, day: 30),
        StockPrice(name: "TSMC", highestPrice: 505.00, lowestPrice: 492.00, endPrice: 505.00, month: 8, day: 31),
        StockPrice(name: "TSMC", highestPrice: 495.50, lowestPrice: 490.00, endPrice: 490.50, month: 9, day: 1),
        StockPrice(name: "TSMC", highestPrice: 489.50, lowestPrice: 485.00, endPrice: 485.00, month: 9, day: 2),
        StockPrice(name: "TSMC", highestPrice: 488.00, lowestPrice: 484.00, endPrice: 486.00, month: 9, day: 5),
        StockPrice(name: "TSMC", highestPrice: 491.50, lowestPrice: 486.50, endPrice: 489.00, month: 9, day: 6),
        StockPrice(name: "TSMC", highestPrice: 478.00, lowestPrice: 472.00, endPrice: 472.50, month: 9, day: 7),
        StockPrice(name: "TSMC", highestPrice: 475.00, lowestPrice: 472.00, endPrice: 475.00, month: 9, day: 8),
        
        // MARK: AUO Stock Price
        StockPrice(name: "AUO", highestPrice: 17.15, lowestPrice: 15.70, endPrice: 16.95, month: 8, day: 19),
        StockPrice(name: "AUO", highestPrice: 16.95, lowestPrice: 16.60, endPrice: 16.95, month: 8, day: 22),
        StockPrice(name: "AUO", highestPrice: 16.80, lowestPrice: 15.75, endPrice: 16.00, month: 8, day: 23),
        StockPrice(name: "AUO", highestPrice: 16.40, lowestPrice: 16.05, endPrice: 16.15, month: 8, day: 24),
        StockPrice(name: "AUO", highestPrice: 16.30, lowestPrice: 15.95, endPrice: 16.10, month: 8, day: 25),
        StockPrice(name: "AUO", highestPrice: 16.25, lowestPrice: 16.00, endPrice: 16.15, month: 8, day: 26),
        StockPrice(name: "AUO", highestPrice: 16.05, lowestPrice: 15.40, endPrice: 15.75, month: 8, day: 29),
        StockPrice(name: "AUO", highestPrice: 16.70, lowestPrice: 16.15, endPrice: 16.40, month: 8, day: 30),
        StockPrice(name: "AUO", highestPrice: 16.75, lowestPrice: 16.15, endPrice: 16.75, month: 8, day: 31),
        StockPrice(name: "AUO", highestPrice: 17.25, lowestPrice: 16.45, endPrice: 17.10, month: 9, day: 1),
        StockPrice(name: "AUO", highestPrice: 17.35, lowestPrice: 16.70, endPrice: 16.90, month: 9, day: 2),
        StockPrice(name: "AUO", highestPrice: 17.45, lowestPrice: 16.80, endPrice: 17.40, month: 9, day: 5),
        StockPrice(name: "AUO", highestPrice: 17.70, lowestPrice: 17.25, endPrice: 17.50, month: 9, day: 6),
        StockPrice(name: "AUO", highestPrice: 17.60, lowestPrice: 17.10, endPrice: 17.40, month: 9, day: 7),
        StockPrice(name: "AUO", highestPrice: 17.60, lowestPrice: 17.30, endPrice: 17.35, month: 9, day: 8),
    ]
}
