//
//  FruitApp.swift
//  Fruit
//
//  Created by elena on 20.06.2022.
//

import SwiftUI

@main
struct FruitApp: App {
    @AppStorage("isOnboarding") var isOnboarding: Bool = true
    var body: some Scene {
        WindowGroup {
            if isOnboarding {
                OnboardingView()
            } else {
                ContentView()
            }
        }
    }
}
