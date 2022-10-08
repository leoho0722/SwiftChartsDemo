//
//  DepartmentEntityViewModel.swift
//  SwiftChartsDemo
//
//  Created by Leo Ho on 2022/10/8.
//

import SwiftUI

class DepartmentEntityViewModel {
    
    var departmentData: [DepartmentEntity] = [
        .init(department: "Production", profit: 15000),
        .init(department: "Marketing", profit: 8000),
        .init(department: "Finance", profit: 10000)
    ]
}
