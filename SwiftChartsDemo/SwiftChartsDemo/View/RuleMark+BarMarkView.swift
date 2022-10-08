//
//  RuleMark+BarMarkView.swift
//  SwiftChartsDemo
//
//  Created by Leo Ho on 2022/10/8.
//

import SwiftUI
import Charts

struct RuleMark_BarMarkView: View {
    
    @State private var vm = DepartmentEntityViewModel()
    
    var body: some View {
        Chart {
            ForEach(vm.departmentData) { department in
                BarMark(
                    x: .value("Department", department.department),
                    y: .value("Profit", department.profit)
                )
            }
            
            RuleMark(
                y: .value("Break Even Threshold", 9000)
            )
            .foregroundStyle(.red)
        }
        .frame(height: 300)
        .padding()
    }
}

struct RuleMark_BarMarkView_Previews: PreviewProvider {
    static var previews: some View {
        RuleMark_BarMarkView()
    }
}
