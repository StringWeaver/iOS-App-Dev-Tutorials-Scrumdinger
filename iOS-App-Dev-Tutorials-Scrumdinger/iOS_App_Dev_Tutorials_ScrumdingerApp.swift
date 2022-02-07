//
//  iOS_App_Dev_Tutorials_ScrumdingerApp.swift
//  iOS-App-Dev-Tutorials-Scrumdinger
//
//  Created by Larry Xia on 2022/1/26.
//

import SwiftUI

@main
struct iOS_App_Dev_Tutorials_ScrumdingerApp: App {
    var body: some Scene {
        WindowGroup {
            ScrumsView(scrums: DailyScrum.sampleData)
        }
    }
}
