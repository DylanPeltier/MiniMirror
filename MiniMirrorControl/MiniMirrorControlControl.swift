//
//  MiniMirrorControlControl.swift
//  MiniMirrorControl
//

import AppIntents
import SwiftUI
import WidgetKit

@available(iOS 18.0, *)
struct MiniMirrorControlControl: ControlWidget {
    var body: some ControlWidgetConfiguration {
        StaticControlConfiguration(kind: "MiniMirrorControl") {

            ControlWidgetButton(action: OpenMirrorIntent()) {
                VStack {
                    Image("minimirror")
                        .renderingMode(.original)
                        .resizable()

                    Text("Mirror")       // <<— label goes INSIDE button
                        .font(.caption2)
                }
            }

        }
        .displayName("MiniMirror")         // shows in the Add Control list
        .description("Open the MiniMirror app.")
    }
}
