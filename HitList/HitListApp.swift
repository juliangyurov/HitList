//
//  HitListApp.swift
//  HitList
//
//  Created by Yulian Gyuroff on 28.05.23.
//

import SwiftUI

@main
struct HitListApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
