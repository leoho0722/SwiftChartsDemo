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
                MenuButton(symbol: $symbol, symbolName: "Square", symbolImageName: "square")
                MenuButton(symbol: $symbol, symbolName: "Circle", symbolImageName: "circle")
                MenuButton(symbol: $symbol, symbolName: "Triangle", symbolImageName: "triangle")
                MenuButton(symbol: $symbol, symbolName: "Diamond", symbolImageName: "diamond")
                MenuButton(symbol: $symbol, symbolName: "Pentagon", symbolImageName: "pentagon")
                MenuButton(symbol: $symbol, symbolName: "Plus", symbolImageName: "plus")
                MenuButton(symbol: $symbol, symbolName: "Cross", symbolImageName: "cross")
                MenuButton(symbol: $symbol, symbolName: "Asterisk", symbolImageName: "asterisk")
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

struct MenuButton: View {
   
    @Binding var symbol: BasicChartSymbolShape
    
    var symbolName: String
    
    var symbolImageName: String
    
    var body: some View {
        Button {
            symbol = {
                switch symbolImageName {
                case "square": return .square
                case "circle": return .circle
                case "triangle": return .triangle
                case "diamond": return .diamond
                case "pentagon": return .pentagon
                case "plus": return .plus
                case "cross": return .cross
                case "asterisk": return .asterisk
                default: return .square
                }
            }()
        } label: {
            Label(symbolName, systemImage: symbolImageName)
        }
    }
}
