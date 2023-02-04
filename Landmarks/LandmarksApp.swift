//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by 中村晃二 on 2023/02/03.
//

import SwiftUI

@main
struct LandmarksApp: App {
    @StateObject private var modelData = ModelData()
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(modelData)
        }
    }
}
