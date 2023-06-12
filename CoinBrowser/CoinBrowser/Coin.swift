//
//  Coin.swift
//  CoinBrowser
//
//  Created by Chris Bourne on 6/12/23.
//

import Foundation

class Coin {
    
    let id: String
    let symbol: String
    let name: String
    
    
    // fail-able initailizer
    init?(dictionary: [ String : String]) {
        
        guard let id = dictionary["id"],
              let symbol = dictionary["symbol"],
              let name = dictionary["name"] else { return nil }
        
        self.id = id
        self.symbol = symbol
        self.name = name
    }
}
    
    
