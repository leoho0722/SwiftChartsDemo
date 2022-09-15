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
                Button {
                    symbol = .square
                } label: {
                    Label("Square", systemImage: "square")
                }
                
                Button {
                    symbol = .circle
                } label: {
                    Label("Circle", systemImage: "circle")
                }
                
                Button {
                    symbol = .triangle
                } label: {
                    Label("Triangle", systemImage: "triangle")
                }
                
                Button {
                    symbol = .diamond
                } label: {
                    Label("Diamond", systemImage: "diamond")
                }

                Button {
                    symbol = .pentagon
                } label: {
                    Label("Pentagon", systemImage: "pentagon")
                }
                
                Button {
                    symbol = .plus
                } label: {
                    Label("Plus", systemImage: "plus")
                }
                
                Button {
                    symbol = .cross
                } label: {
                    Label("Cross", systemImage: "cross")
                }
                
                Button {
                    symbol = .asterisk
                } label: {
                    Label("Asterisk", systemImage: "asterisk")
                }
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
