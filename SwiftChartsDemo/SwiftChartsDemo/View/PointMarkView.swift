//
//  PointMarkView.swift
//  SwiftChartsDemo
//
//  Created by Leo Ho on 2022/9/9.
//

import SwiftUI
import Charts

struct PointMarkView: View {
    
    @State private var vm = ToyShapeViewModel()
    
    var body: some View {
        Chart {
            ForEach(vm.data) { shape in
                PointMark(
                    x: .value("Shape Type", shape.type),
                    y: .value("Type Count", shape.count)
                )
                .foregroundStyle(by: .value("Shape Color", shape.color))
            }
        }
        .chartForegroundStyleScale([
            "Green" : .green, "Purple" : .purple, "Pink" : .pink, "Yellow" : .yellow
        ])
        .frame(height: 300)
        .padding()
    }
}

struct PointMarkView_Previews: PreviewProvider {
    static var previews: some View {
        PointMarkView()
    }
}
