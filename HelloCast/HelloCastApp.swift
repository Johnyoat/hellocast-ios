//
//  HelloCastApp.swift
//  HelloCast
//
//  Created by Johnson Osei Yeboah on 28/01/2021.
//

import SwiftUI

@main
struct HelloCastApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
