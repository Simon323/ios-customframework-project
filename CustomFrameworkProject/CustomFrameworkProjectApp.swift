//
//  CustomFrameworkProjectApp.swift
//  CustomFrameworkProject
//
//  Created by Miekusoft on 26/06/2023.
//

import SwiftUI
import CustomFramework

@main
struct CustomFrameworkProjectApp: App {
    
//    // version 0.0.1
//    init() {
//        SDK.doSomeWork()
//    }
    
    // version 0.0.2
    init() {
        SDK.configure(apiKey: "secret")
        SDK.doSomeWork()
    }
    
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}
