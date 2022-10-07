//
//  PointMarkView.swift
//  SwiftChartsDemo
//
//  Created by Leo Ho on 2022/9/9.
//

import SwiftUI
import Charts

struct PointMarkView: View {
    
    @State private var symbol: BasicChartSymbolShape = .square
    
    @State private var vm = StockEntityViewModel()
    
    var body: some View {
        VStack {
            Chart {
                ForEach(vm.stockData) { stock in
                    PointMark(
                        x: .value("Date", stock.date),
                        y: .value("End Price", stock.endPrice)
                    )
                    .foregroundStyle(by: .value("Stock Name", stock.name))
                    .symbol(symbol)
                    .symbolSize(100)
                }
            }
            .chartXAxisLabel("Date (2022/8/19~2022/9/30)", alignment: .leading)
            .chartYAxisLabel("Price (NTD)", alignment: .trailing)
            .frame(height: 300)
            .padding()
            
            Menu {
                MenuSymbolButton(symbol: $symbol, symbolName: "Square", symbolImageName: "square")
                MenuSymbolButton(symbol: $symbol, symbolName: "Circle", symbolImageName: "circle")
                MenuSymbolButton(symbol: $symbol, symbolName: "Triangle", symbolImageName: "triangle")
                MenuSymbolButton(symbol: $symbol, symbolName: "Diamond", symbolImageName: "diamond")
                MenuSymbolButton(symbol: $symbol, symbolName: "Pentagon", symbolImageName: "pentagon")
                MenuSymbolButton(symbol: $symbol, symbolName: "Plus", symbolImageName: "plus")
                MenuSymbolButton(symbol: $symbol, symbolName: "Cross", symbolImageName: "cross")
                MenuSymbolButton(symbol: $symbol, symbolName: "Asterisk", symbolImageName: "asterisk")
            } label: {
                Text("Choose Symbol")
            }
        }
    }
}

struct PointMarkView_Previews: PreviewProvider {
    static var previews: some View {
        PointMarkView()
    }
}
