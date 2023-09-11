//
//  LAME_2App.swift
//  LAME_2
//
//  Created by Roontoon on 9/10/23.
//

import SwiftUI

@main
struct LAME_2App: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
