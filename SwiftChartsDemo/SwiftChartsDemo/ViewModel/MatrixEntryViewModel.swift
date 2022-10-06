//
//  MatrixEntryViewModel.swift
//  SwiftChartsDemo
//
//  Created by Leo Ho on 2022/9/9.
//

import SwiftUI

class MatrixEntryViewModel {
    
    var data: [MatrixEntry] = [
        .init(positive: "+", negative: "+", num: 125),
        .init(positive: "+", negative: "-", num: 10),
        .init(positive: "-", negative: "-", num: 80),
        .init(positive: "-", negative: "+", num: 1)
    ]
}
