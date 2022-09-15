//
//  ToyShapeViewModel.swift
//  SwiftChartsDemo
//
//  Created by Leo Ho on 2022/9/9.
//

import SwiftUI

class ToyShapeViewModel {
    
    var data: [ToyShape] = [
        .init(type: "Cube", count: 2, color: "Green"),
        .init(type: "Sphere", count: 0, color: "Green"),
        .init(type: "Pyramid", count: 1, color: "Green"),
        
        .init(type: "Cube", count: 1, color: "Purple"),
        .init(type: "Sphere", count: 1, color: "Purple"),
        .init(type: "Pyramid", count: 1, color: "Purple"),
        
        .init(type: "Cube", count: 1, color: "Pink"),
        .init(type: "Sphere", count: 2, color: "Pink"),
        .init(type: "Pyramid", count: 0, color: "Pink"),
        
        .init(type: "Cube", count: 1, color: "Yellow"),
        .init(type: "Sphere", count: 1, color: "Yellow"),
        .init(type: "Pyramid", count: 2, color: "Yellow")
    ]
}
