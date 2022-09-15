//
//  DepartmentProfit.swift
//  SwiftChartsDemo
//
//  Created by Leo Ho on 2022/9/9.
//

import Foundation

struct DepartmentProfit: Identifiable {
    
    var id = UUID().uuidString
    
    var department: String
    
    var profit: Double
}
