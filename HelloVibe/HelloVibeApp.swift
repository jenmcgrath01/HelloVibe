//
//  HelloVibeApp.swift
//  HelloVibe
//
//  Created by Jennifer McGrath on 8/10/25.
//

import SwiftUI

@main
struct HelloVibeApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView(viewModel: ContentViewModel())
        }
    }
}
