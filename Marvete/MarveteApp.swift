//
//  MarveteApp.swift
//  Marvete
//
//  Created by Matheus Berger on 03/07/22.
//

import SwiftUI

@main
struct MarveteApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
