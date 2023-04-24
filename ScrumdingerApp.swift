//
//  ScrumdingerApp.swift
//  Scrumdinger
//
//  Created by Jai  on 22/04/23.
//

import SwiftUI

@main
struct ScrumdingerApp: App {
    var body: some Scene {
        WindowGroup {
            ScrumsView(scrums: DailyScrum.sampleData)
        }
    }
}
