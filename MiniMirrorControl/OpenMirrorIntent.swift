//
//  OpenMirrorIntent.swift
//  MiniMirror
//
//  Created by Dylan Peltier on 2025-11-18.
//

import AppIntents

@available(iOS 18.0, *)
struct OpenMirrorIntent: AppIntent {
    static let title: LocalizedStringResource = "Open MiniMirror"
    static var openAppWhenRun = true
    static var isDiscoverable = true
    
    func perform() async throws -> some IntentResult & OpensIntent {
        return.result()
    }
    
}
