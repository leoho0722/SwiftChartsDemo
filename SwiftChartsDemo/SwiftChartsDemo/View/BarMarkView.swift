//
//  BarChartView.swift
//  SwiftChartsDemo
//
//  Created by Leo Ho on 2022/9/9.
//

import SwiftUI
import Charts

struct BarMarkView: View {
    
    @State private var deVM = DepartmentEntityViewModel()
    
    @State private var dceVM = DepartmentCategoryEntityViewModel()
    
    var body: some View {
        VStack {
            Chart {
                ForEach(deVM.departmentData) { department in
                    BarMark(
                        x: .value("Department", department.department),
                        y: .value("Profit", department.profit)
                    )
                    .annotation {
                        Text("\(department.profit)")
                    }
                }
            }
            .chartYAxisLabel("Normal", alignment: .center)
            .frame(height: 300)
            .padding()
            
            Chart {
                ForEach(dceVM.departmentData) { department in
                    BarMark(
                        x: .value("Category", department.department),
                        y: .value("Profit", department.profit),
                        stacking: .standard
                    )
                    .foregroundStyle(by: .value("Product Category", department.category))
                }
            }
            .chartYAxisLabel("Stacking.standard", alignment: .center)
            .frame(height: 300)
            .padding()
        }
    }
}

struct BarChartView_Previews: PreviewProvider {
    static var previews: some View {
        BarMarkView()
    }
}
