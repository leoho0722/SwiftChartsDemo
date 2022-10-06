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
        .init(name: "TSMC", highestPrice: 523.00, lowestPrice: 517.00, endPrice: 519.00, month: 8, day: 19),
        .init(name: "TSMC", highestPrice: 514.00, lowestPrice: 510.00, endPrice: 510.00, month: 8, day: 22),
        .init(name: "TSMC", highestPrice: 506.00, lowestPrice: 502.00, endPrice: 504.00, month: 8, day: 23),
        .init(name: "TSMC", highestPrice: 508.00, lowestPrice: 503.00, endPrice: 503.00, month: 8, day: 24),
        .init(name: "TSMC", highestPrice: 510.00, lowestPrice: 504.00, endPrice: 508.00, month: 8, day: 25),
        .init(name: "TSMC", highestPrice: 515.00, lowestPrice: 511.00, endPrice: 512.00, month: 8, day: 26),
        .init(name: "TSMC", highestPrice: 502.00, lowestPrice: 496.00, endPrice: 498.50, month: 8, day: 29),
        .init(name: "TSMC", highestPrice: 500.00, lowestPrice: 496.00, endPrice: 496.00, month: 8, day: 30),
        .init(name: "TSMC", highestPrice: 505.00, lowestPrice: 492.00, endPrice: 505.00, month: 8, day: 31),
        .init(name: "TSMC", highestPrice: 495.50, lowestPrice: 490.00, endPrice: 490.50, month: 9, day: 1),
        .init(name: "TSMC", highestPrice: 489.50, lowestPrice: 485.00, endPrice: 485.00, month: 9, day: 2),
        .init(name: "TSMC", highestPrice: 488.00, lowestPrice: 484.00, endPrice: 486.00, month: 9, day: 5),
        .init(name: "TSMC", highestPrice: 491.50, lowestPrice: 486.50, endPrice: 489.00, month: 9, day: 6),
        .init(name: "TSMC", highestPrice: 478.00, lowestPrice: 472.00, endPrice: 472.50, month: 9, day: 7),
        .init(name: "TSMC", highestPrice: 475.00, lowestPrice: 472.00, endPrice: 475.00, month: 9, day: 8),
        .init(name: "TSMC", highestPrice: 491.00, lowestPrice: 485.00, endPrice: 486.00, month: 9, day: 12),
        .init(name: "TSMC", highestPrice: 495.00, lowestPrice: 491.00, endPrice: 493.00, month: 9, day: 13),
        .init(name: "TSMC", highestPrice: 482.50, lowestPrice: 476.00, endPrice: 480.00, month: 9, day: 14),
        .init(name: "TSMC", highestPrice: 480.00, lowestPrice: 476.00, endPrice: 476.50, month: 9, day: 15),
        .init(name: "TSMC", highestPrice: 472.00, lowestPrice: 469.00, endPrice: 472.00, month: 9, day: 16),
        .init(name: "TSMC", highestPrice: 473.00, lowestPrice: 466.00, endPrice: 467.00, month: 9, day: 19),
        .init(name: "TSMC", highestPrice: 478.00, lowestPrice: 470.00, endPrice: 476.50, month: 9, day: 20),
        .init(name: "TSMC", highestPrice: 475.50, lowestPrice: 468.50, endPrice: 471.00, month: 9, day: 21),
        .init(name: "TSMC", highestPrice: 468.00, lowestPrice: 459.00, endPrice: 464.50, month: 9, day: 22),
        .init(name: "TSMC", highestPrice: 460.50, lowestPrice: 455.00, endPrice: 455.00, month: 9, day: 23),
        .init(name: "TSMC", highestPrice: 454.00, lowestPrice: 443.00, endPrice: 446.50, month: 9, day: 26),
        .init(name: "TSMC", highestPrice: 451.50, lowestPrice: 446.00, endPrice: 448.00, month: 9, day: 27),
        .init(name: "TSMC", highestPrice: 449.00, lowestPrice: 438.00, endPrice: 438.00, month: 9, day: 28),
        .init(name: "TSMC", highestPrice: 443.50, lowestPrice: 432.00, endPrice: 435.00, month: 9, day: 29),
        .init(name: "TSMC", highestPrice: 427.50, lowestPrice: 422.00, endPrice: 422.00, month: 9, day: 30),
        
        // MARK: AUO Stock Price
        .init(name: "AUO", highestPrice: 17.15, lowestPrice: 15.70, endPrice: 16.95, month: 8, day: 19),
        .init(name: "AUO", highestPrice: 16.95, lowestPrice: 16.60, endPrice: 16.95, month: 8, day: 22),
        .init(name: "AUO", highestPrice: 16.80, lowestPrice: 15.75, endPrice: 16.00, month: 8, day: 23),
        .init(name: "AUO", highestPrice: 16.40, lowestPrice: 16.05, endPrice: 16.15, month: 8, day: 24),
        .init(name: "AUO", highestPrice: 16.30, lowestPrice: 15.95, endPrice: 16.10, month: 8, day: 25),
        .init(name: "AUO", highestPrice: 16.25, lowestPrice: 16.00, endPrice: 16.15, month: 8, day: 26),
        .init(name: "AUO", highestPrice: 16.05, lowestPrice: 15.40, endPrice: 15.75, month: 8, day: 29),
        .init(name: "AUO", highestPrice: 16.70, lowestPrice: 16.15, endPrice: 16.40, month: 8, day: 30),
        .init(name: "AUO", highestPrice: 16.75, lowestPrice: 16.15, endPrice: 16.75, month: 8, day: 31),
        .init(name: "AUO", highestPrice: 17.25, lowestPrice: 16.45, endPrice: 17.10, month: 9, day: 1),
        .init(name: "AUO", highestPrice: 17.35, lowestPrice: 16.70, endPrice: 16.90, month: 9, day: 2),
        .init(name: "AUO", highestPrice: 17.45, lowestPrice: 16.80, endPrice: 17.40, month: 9, day: 5),
        .init(name: "AUO", highestPrice: 17.70, lowestPrice: 17.25, endPrice: 17.50, month: 9, day: 6),
        .init(name: "AUO", highestPrice: 17.60, lowestPrice: 17.10, endPrice: 17.40, month: 9, day: 7),
        .init(name: "AUO", highestPrice: 17.60, lowestPrice: 17.30, endPrice: 17.35, month: 9, day: 8),
        .init(name: "AUO", highestPrice: 17.60, lowestPrice: 17.25, endPrice: 17.25, month: 9, day: 12),
        .init(name: "AUO", highestPrice: 17.50, lowestPrice: 17.20, endPrice: 17.35, month: 9, day: 13),
        .init(name: "AUO", highestPrice: 17.20, lowestPrice: 16.95, endPrice: 17.05, month: 9, day: 14),
        .init(name: "AUO", highestPrice: 18.00, lowestPrice: 17.25, endPrice: 18.00, month: 9, day: 15),
        .init(name: "AUO", highestPrice: 18.15, lowestPrice: 17.80, endPrice: 18.10, month: 9, day: 16),
        .init(name: "AUO", highestPrice: 18.10, lowestPrice: 17.65, endPrice: 17.95, month: 9, day: 19),
        .init(name: "AUO", highestPrice: 18.05, lowestPrice: 17.10, endPrice: 17.10, month: 9, day: 20),
        .init(name: "AUO", highestPrice: 17.45, lowestPrice: 16.30, endPrice: 16.80, month: 9, day: 21),
        .init(name: "AUO", highestPrice: 16.70, lowestPrice: 16.05, endPrice: 16.25, month: 9, day: 22),
        .init(name: "AUO", highestPrice: 16.35, lowestPrice: 15.80, endPrice: 15.80, month: 9, day: 23),
        .init(name: "AUO", highestPrice: 15.60, lowestPrice: 15.05, endPrice: 15.10, month: 9, day: 26),
        .init(name: "AUO", highestPrice: 15.40, lowestPrice: 15.00, endPrice: 15.05, month: 9, day: 27),
        .init(name: "AUO", highestPrice: 15.00, lowestPrice: 14.60, endPrice: 14.70, month: 9, day: 28),
    ]
}
