//
//  MiniMirrorControlBundle.swift
//  MiniMirrorControl
//
//  Created by Dylan Peltier on 2025-11-18.
//

import WidgetKit
import SwiftUI

@main
struct MiniMirrorControlBundle: WidgetBundle {
    var body: some Widget {
        if #available(iOS 18.0, *) {
            MiniMirrorControlControl()
        }
    }
}
