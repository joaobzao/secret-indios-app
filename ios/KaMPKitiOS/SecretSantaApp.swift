//
//  SecretSantaApp.swift
//  KaMPKitiOS
//
//  Created by Joao Zao on 28/12/2022.
//  Copyright © 2022 Touchlab. All rights reserved.
//

import SwiftUI
import shared

@main
struct SecretSantaApp: App {
    lazy var log = koin.loggerWithTag(tag: "AppDelegate")
    
    init() {
        startKoin()
        
        log.v(message: { "App Started" })
    }
    
    var body: some Scene {
        WindowGroup {
            BreedListScreen()
        }
    }
}
