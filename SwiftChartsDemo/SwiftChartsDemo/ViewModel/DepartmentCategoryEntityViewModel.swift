//
//  DepartmentCategoryEntityViewModel.swift
//  SwiftChartsDemo
//
//  Created by Leo Ho on 2022/10/8.
//

import SwiftUI

class DepartmentCategoryEntityViewModel {
    
    var departmentData: [DepartmentCategoryEntity] = [
        .init(department: "Production", profit: 4000, category: "Gizmos"),
        .init(department: "Production", profit: 5000, category: "Gadgets"),
        .init(department: "Production", profit: 6000, category: "Widgets"),
        .init(department: "Marketing", profit: 2000, category: "Gizmos"),
        .init(department: "Marketing", profit: 1000, category: "Gadgets"),
        .init(department: "Marketing", profit: 5000, category: "Widgets"),
        .init(department: "Finance", profit: 2000, category: "Gizmos"),
        .init(department: "Finance", profit: 3000, category: "Gadgets"),
        .init(department: "Finance", profit: 5000, category: "Widgets")
    ]
}
