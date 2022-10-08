//
//  OneDBarMarkView.swift
//  SwiftChartsDemo
//
//  Created by Leo Ho on 2022/10/8.
//

import SwiftUI
import Charts

struct OneDBarMarkView: View {

    @State private var vm = FileCategoryEntityViewModel()
    
    var body: some View {
        Chart {
            ForEach(vm.fileData) { file in
                BarMark(
                    x: .value("File Size Percent", file.fileSizePercent)
                )
                .foregroundStyle(by: .value("File Category", file.fileCategory))
            }
        }
        .chartXAxis(.hidden)
        .frame(height: 100)
        .padding()
    }
}

struct OneDBarMarkView_Previews: PreviewProvider {
    static var previews: some View {
        OneDBarMarkView()
    }
}
