//
//  MyApp_NewApp.swift
//  MyApp_New
//
//  Created by Avinash Chavda on 30/01/26.
//

import SwiftUI
import CoreData

@main
struct MyApp_NewApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
