//
//  EventEntity.swift
//  SwiftChartsDemo
//
//  Created by Leo Ho on 2022/10/8.
//

import SwiftUI

struct EventEntity: Identifiable {
    
    var id = UUID().uuidString
    
    var title: String
    
    var startDate: Date
    
    var endDate: Date
    
    init(year: Int, startMonth: Int, startDay: Int, numMonths: Int, title: String) {
        self.title = title
        let calendar = Calendar.autoupdatingCurrent
        self.startDate = calendar.date(from: DateComponents(year: year, month: startMonth, day: startDay))!
        self.endDate = calendar.date(byAdding: .month, value: numMonths, to: startDate)!
    }
}
