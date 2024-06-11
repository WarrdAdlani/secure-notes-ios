//
//  secure_notes_iosApp.swift
//  secure-notes-ios
//
//  Created by Warrd Adlani on 11/06/2024.
//

import SwiftUI

@main
struct secure_notes_iosApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
