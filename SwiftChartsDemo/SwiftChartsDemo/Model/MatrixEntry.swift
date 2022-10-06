//
//  MatrixEntry.swift
//  SwiftChartsDemo
//
//  Created by Leo Ho on 2022/9/9.
//

import SwiftUI

struct MatrixEntry: Identifiable {
    
    var id = UUID().uuidString
    
    var positive: String
    
    var negative: String
    
    var num: Double
}
