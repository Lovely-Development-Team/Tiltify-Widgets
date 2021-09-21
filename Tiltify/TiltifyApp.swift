//
//  TiltifyApp.swift
//  Tiltify
//
//  Created by Ben Cardy on 21/09/2021.
//

import SwiftUI

@main
struct TiltifyApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
