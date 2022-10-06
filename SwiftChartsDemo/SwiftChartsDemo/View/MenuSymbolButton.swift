//
//  MenuSymbolButton.swift
//  SwiftChartsDemo
//
//  Created by Leo Ho on 2022/10/6.
//

import SwiftUI
import Charts

struct MenuSymbolButton: View {
   
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
