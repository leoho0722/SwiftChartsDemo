//
//  ToyShape.swift
//  SwiftChartsDemo
//
//  Created by Leo Ho on 2022/9/9.
//

import SwiftUI

struct ToyShape: Identifiable {
    
    var id = UUID().uuidString
    
    var type: String
    
    var count: Double
    
    var color: String
}
