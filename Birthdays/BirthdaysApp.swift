//
//  BirthdaysApp.swift
//  Birthdays
//
//  Created by Weerawut Chaiyasomboon on 17/05/2568.
//

import SwiftUI
import SwiftData

@main
struct BirthdaysApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
                .modelContainer(for: Friend.self)
        }
    }
}
