//
//  CoreDataCrudApp.swift
//  CoreDataCrud
//
//  Created by Taehoon Park on 2022/02/20.
//

import SwiftUI

@main
struct CoreDataCrudApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
