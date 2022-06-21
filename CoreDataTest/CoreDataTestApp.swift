//
//  CoreDataTestApp.swift
//  CoreDataTest
//
//  Created by мас on 02.06.2022.
//

import SwiftUI

@main
struct CoreDataTestApp: App {
    @StateObject private var dataController = DataController()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, dataController.container.viewContext)
        }
    }
}
