//
//  applePencilApp.swift
//  Shared
//
//  Created by Vinay Singh on 22/06/21.
//

import SwiftUI

@main
struct applePencilApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
