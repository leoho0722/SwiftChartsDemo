//
//  AreaMarkView.swift
//  SwiftChartsDemo
//
//  Created by Leo Ho on 2022/9/9.
//

import SwiftUI
import Charts

struct AreaMarkView: View {
    
    @State private var vm = StockPriceViewModel()
    
    var body: some View {
        Chart {
            ForEach(vm.stockData) { data in
                AreaMark(
                    x: .value("Date", data.date),
                    y: .value("End Price", data.endPrice),
                    stacking: .unstacked
                )
                .foregroundStyle(by: .value("Stock Name", data.name))
            }
        }
        .chartXAxisLabel("Date (2022/8/19~2022/9/8)", alignment: .leading)
        .chartYAxisLabel("Price (NTD)", alignment: .trailing)
        .frame(height: 300)
        .padding()
    }
}

struct AreaMarkView_Previews: PreviewProvider {
    static var previews: some View {
        AreaMarkView()
    }
}
