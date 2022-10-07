//
//  MatrixEntryViewModel.swift
//  SwiftChartsDemo
//
//  Created by Leo Ho on 2022/9/9.
//

import SwiftUI

class MatrixEntryViewModel {
    
    var matrixData: [MatrixEntry] = [
        .init(positive: "+", negative: "+", num: Double.random(in: 1 ... 200)),
        .init(positive: "+", negative: "-", num: Double.random(in: 1 ... 200)),
        .init(positive: "-", negative: "-", num: Double.random(in: 1 ... 200)),
        .init(positive: "-", negative: "+", num: Double.random(in: 1 ... 200))
    ]
}
