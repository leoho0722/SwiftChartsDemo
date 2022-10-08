//
//  RuleMarkView.swift
//  SwiftChartsDemo
//
//  Created by Leo Ho on 2022/9/9.
//

import SwiftUI
import Charts

struct RuleMarkView: View {
    
    @State private var vm = EventEntityViewModel()
    
    var body: some View {
        Chart {
            ForEach(vm.eventData) { event in
                RuleMark(
                    xStart: .value("Start Date", event.startDate),
                    xEnd: .value("End Date", event.endDate),
                    y: .value("Event", event.title)
                )
            }
        }
        .chartYAxisLabel("2022 Event", alignment: .center)
        .frame(height: 300)
        .padding()
    }
}

struct RuleMarkView_Previews: PreviewProvider {
    static var previews: some View {
        RuleMarkView()
    }
}
