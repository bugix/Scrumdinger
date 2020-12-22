//
//  ScrumdingerApp.swift
//  Scrumdinger
//
//  Created by Martin Imobersteg on 22.12.20.
//

import SwiftUI

@main
struct ScrumdingerApp: App {
    var body: some Scene {
        WindowGroup {
            NavigationView {
                ScrumsView(scrums: DailyScrum.data)
            }
        }
    }
}
