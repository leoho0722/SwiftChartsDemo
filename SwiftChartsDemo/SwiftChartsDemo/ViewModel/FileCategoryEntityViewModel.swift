//
//  FileCategoryEntityViewModel.swift
//  SwiftChartsDemo
//
//  Created by Leo Ho on 2022/10/8.
//

import SwiftUI

class FileCategoryEntityViewModel {
    
    var fileData: [FileCategoryEntity] = [
        .init(fileSizePercent: 20, fileCategory: "App"),
        .init(fileSizePercent: 40, fileCategory: "照片"),
        .init(fileSizePercent: 5, fileCategory: "媒體"),
        .init(fileSizePercent: 10, fileCategory: "訊息"),
        .init(fileSizePercent: 12, fileCategory: "iOS"),
        .init(fileSizePercent: 13, fileCategory: "系統資料"),
    ]
}
