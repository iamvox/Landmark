//
//  LandmarkApp.swift
//  Landmark
//
//  Created by Tom Finch on 12/27/22.
//

import SwiftUI

@main
struct LandmarkApp: App {
    @StateObject private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(modelData)
        }
    }
}
