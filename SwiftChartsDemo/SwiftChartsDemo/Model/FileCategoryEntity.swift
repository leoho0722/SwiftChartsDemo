//
//  FileCatorgaryEntity.swift
//  SwiftChartsDemo
//
//  Created by Leo Ho on 2022/10/8.
//

import SwiftUI

struct FileCategoryEntity: Identifiable {
    
    var id = UUID().uuidString
    
    var fileSizePercent: Double
    
    var fileCategory: String
}
