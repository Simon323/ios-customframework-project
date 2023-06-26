//
//  CustomFrameworkProjectApp.swift
//  CustomFrameworkProject
//
//  Created by Miekusoft on 26/06/2023.
//

import SwiftUI

@main
struct CustomFrameworkProjectApp: App {
    
    init() {
        SDK.doSomeWork()
    }
    
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}
