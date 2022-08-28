//
//  CryptoAppApp.swift
//  CryptoApp
//
//  Created by Hazesoft_mac_min on 17/08/2022.
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
