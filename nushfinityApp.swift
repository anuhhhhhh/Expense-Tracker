//
//  nushfinityApp.swift
//  nushfinity
//
//  Created by Anush Harish on 2/7/24.
//

import SwiftUI

@main
struct nushfinityApp: App {
    @StateObject var transactionListVM = TransactionListVieewModel()
    
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(transactionListVM)
        }
    }
}
