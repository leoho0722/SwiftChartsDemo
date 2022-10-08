//
//  RectangleMark+PointMarkView.swift
//  SwiftChartsDemo
//
//  Created by Leo Ho on 2022/10/8.
//

import SwiftUI
import Charts

struct RectangleMark_PointMarkView: View {
    
    @State private var vm = CoordEntityViewModel()
    
    var body: some View {
        Chart {
            ForEach(vm.coordData) { coord in
                RectangleMark(
                    xStart: .value("Rect Start Width", coord.x - 0.25),
                    xEnd: .value("Rect End Width", coord.x + 0.25),
                    yStart: .value("Rect Start Height", coord.y - 0.25),
                    yEnd: .value("Rect End Height", coord.y + 0.25)
                )
                .opacity(0.2)
                
                PointMark(
                    x: .value("X", coord.x),
                    y: .value("Y", coord.y)
                )
            }
        }
        .frame(height: 300)
        .padding()
    }
}

struct RectangleMark_PointMarkView_Previews: PreviewProvider {
    static var previews: some View {
        RectangleMark_PointMarkView()
    }
}
