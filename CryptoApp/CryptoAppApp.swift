//
//  CryptoAppApp.swift
//  CryptoApp
//
//  Created by Ian   on 02/06/2025.
//

import SwiftUI

@main
struct CryptoAppApp: App {
    
    @StateObject private var vm = HomeViewModel()
    
    var body: some Scene {
        WindowGroup {
            NavigationView {
                HomeView()
                    .navigationBarHidden(true)
            }
            .environmentObject(vm)
            
        }
    }
}
