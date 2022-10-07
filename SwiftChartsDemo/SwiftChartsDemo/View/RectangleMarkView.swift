//
//  RectangleMarkView.swift
//  SwiftChartsDemo
//
//  Created by Leo Ho on 2022/9/9.
//

import SwiftUI
import Charts

struct RectangleMarkView: View {
    
    @State private var vm = MatrixEntryViewModel()
    
    var body: some View {
        Chart {
            ForEach(vm.matrixData) { matrix in
                RectangleMark(
                    x: .value("Positive", matrix.positive),
                    y: .value("Negative", matrix.negative)
                )
                .foregroundStyle(by: .value("Number", matrix.num))
            }
        }
        .frame(height: 300)
        .padding()
    }
}

struct RectangleMarkView_Previews: PreviewProvider {
    static var previews: some View {
        RectangleMarkView()
    }
}
