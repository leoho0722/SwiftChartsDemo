//
//  StockEntity.swift
//  SwiftChartsDemo
//
//  Created by Leo Ho on 2022/9/10.
//

import SwiftUI

struct StockEntity: Identifiable {
    
    var id = UUID().uuidString
    
    let name: String // 公司名稱
    
    let highestPrice: Double // 當日最高點
    
    let lowestPrice: Double // 當日最低點
    
    let endPrice: Double // 當日收盤價
    
    let date: Date // 日期
    
    init(name: String, highestPrice: Double, lowestPrice: Double, endPrice: Double, month: Int, day: Int) {
        self.name = name
        self.highestPrice = highestPrice
        self.lowestPrice = lowestPrice
        self.endPrice = endPrice
        let calender = Calendar.autoupdatingCurrent
        self.date = calender.date(from: DateComponents(month: month, day: day))!
    }
}
