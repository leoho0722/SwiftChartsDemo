//
//  EventEntityViewModel.swift
//  SwiftChartsDemo
//
//  Created by Leo Ho on 2022/10/8.
//

import SwiftUI

class EventEntityViewModel {
    
    var eventData: [EventEntity] = [
        .init(year: 2022, startMonth: 1, startDay: 1, numMonths: 2, title: "Development"),
        .init(year: 2022, startMonth: 3, startDay: 1, numMonths: 2, title: "Testing"),
        .init(year: 2022, startMonth: 5, startDay: 1, numMonths: 2, title: "Debug"),
        .init(year: 2022, startMonth: 7, startDay: 1, numMonths: 0, title: "Release")
    ]
}
