//
//  LineMarkView.swift
//  SwiftChartsDemo
//
//  Created by Leo Ho on 2022/9/9.
//

import SwiftUI
import Charts

struct LineMarkView: View {
    
    @State private var symbol: BasicChartSymbolShape = .square
    
    @State private var vm = StockPriceViewModel()
    
    var body: some View {
        VStack {
            Chart {
                ForEach(vm.stockData) { data in
                    LineMark(
                        x: .value("Date", data.date),
                        y: .value("End Price", data.endPrice)
                    )
                    .foregroundStyle(by: .value("Stock Name", data.name))
                    .symbol(symbol)
                    .symbolSize(100)
                }
            }
            .chartXAxisLabel("Date (2022/8/19~2022/9/8)", alignment: .leading)
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

struct LineMarkView_Previews: PreviewProvider {
    static var previews: some View {
        LineMarkView()
    }
}
