//
//  API.swift
//  app-MarketCoin
//
//  Created by Jean Ricardo Cesca on 18/04/23.
//

import Foundation

struct API {
    
    //base
    static let baseUrl = "https://api.coingecko.com/api/v3"
    
    //endpoints
    static let coinMarkets = "/coins/markets"
    static let coinByIdMarketChart = "/coins/%@/market_chart/range"
    static let coinByIdUhlc = "/coins/%@/ohlc"
    static let coinGlobal = "/global"
    static let coinById = "/coins/%@"

    
    
    
}
