//
//  MarketChartModel.swift
//  app-MarketCoin
//
//  Created by Jean Ricardo Cesca on 18/04/23.
//

import Foundation

struct MarketChartModel: Codable {
    let prices: [GraphicDataModel]
}

typealias GraphicDataModel = [Double]
