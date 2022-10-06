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
            ForEach(vm.data) { data in
                RectangleMark(
                    x: .value("Positive", data.positive),
                    y: .value("Negative", data.negative)
                )
                .foregroundStyle(by: .value("Number", data.num))
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
