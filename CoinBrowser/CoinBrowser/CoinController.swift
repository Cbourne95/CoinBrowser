//
//  CoinController.swift
//  CoinBrowser
//
//  Created by Chris Bourne on 6/12/23.
//

import Foundation

class CoinController {
    
    static var coins: [Coin] = []
    private static let baseURLString = "https://api.coingecko.com/api/v3"
    private static let keyCoinsComponent = "/coins"
    private static let keyListComponent = "/list"
    
    static func fetchCoins(completion:  @escaping(Bool) -> Void) {
        guard let baseURL = URL(string: baseURLString) else {return completion(false)}
        let coinsURL = baseURL.appending(path: keyCoinsComponent)
        let finalURL = coinsURL.appending(path: keyListComponent)
        print(finalURL)

    }
}
