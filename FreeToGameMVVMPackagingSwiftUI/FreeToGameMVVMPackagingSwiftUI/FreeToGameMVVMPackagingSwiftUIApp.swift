//
//  FreeToGameMVVMPackagingSwiftUIApp.swift
//  FreeToGameMVVMPackagingSwiftUI
//
//  Created by Juan Manuel Moreno on 3/07/23.
//

import SwiftUI

@main
struct FreeToGameMVVMPackagingSwiftUIApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
