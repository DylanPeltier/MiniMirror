//
//  ContentView.swift
//  MiniMirror
//
//  Created by Dylan Peltier on 2025-11-18.
//

import SwiftUI

struct ContentView: UIViewControllerRepresentable {
    func makeUIViewController(context: Context) -> CameraViewController {
        CameraViewController()
    }

    func updateUIViewController(_ uiViewController: CameraViewController, context: Context) {}
}
