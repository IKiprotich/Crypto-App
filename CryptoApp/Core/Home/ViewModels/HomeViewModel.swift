//
//  HomeViewModel.swift
//  CryptoApp
//
//  Created by Ian   on 06/06/2025.
//

import Foundation

class HomeViewModel: ObservableObject{
    
    @Published var allCoins: [CoinModel]
    @Published var portfolioCoins: [CoinModel]
    
    init(allCoins: [CoinModel], portfolioCoins: [CoinModel]) {
        
        DispatchQueue.main.asyncAfter(deadline: .now() + 0.2){
            self.allCoins.append(DeveloperPreview.instance.coin)
            self.portfolioCoins.append(DeveloperPreview.instance.coin)
        }
    }
}
