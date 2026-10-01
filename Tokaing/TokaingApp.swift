//
//  TokaingApp.swift
//  Tokaing
//
//  Created by Denizcan  Toka on 1.10.2026.
//

import SwiftUI
import CoreData

@main
struct TokaingApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
