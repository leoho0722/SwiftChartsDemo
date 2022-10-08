//
//  DepartmentEntity.swift
//  SwiftChartsDemo
//
//  Created by Leo Ho on 2022/10/8.
//

import SwiftUI

struct DepartmentEntity: Identifiable {
    
    var id = UUID().uuidString
    
    var department: String
    
    var profit: Int
}
