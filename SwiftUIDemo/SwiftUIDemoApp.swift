//
//  SwiftUIDemoApp.swift
//  SwiftUIDemo
//
//  Created by 戴国平 on 2021/9/29.
//

import SwiftUI

@main
struct SwiftUIDemoApp: App {
    @StateObject private var modelData = ModelData()

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(modelData)
        }
    }
}
