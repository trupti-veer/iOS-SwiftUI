//
//  CafeApp.swift
//  Cafe
//
//  Created by Trupti Veer on 01/06/22.
//

import SwiftUI

@main
struct CafeApp: App {
    @StateObject var order = Order()
    var body: some Scene {
        WindowGroup {
            MainView()
                .environmentObject(order)
        }
    }
}
