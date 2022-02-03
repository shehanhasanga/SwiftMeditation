//
//  MeditationApp.swift
//  Meditation
//
//  Created by shehan karunarathna on 2022-02-03.
//

import SwiftUI

@main
struct MeditationApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
