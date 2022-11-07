//
//  ObjectDetectionApp.swift
//  ObjectDetection
//
//  Created by Tanveer on 11/4/22.
//
import SwiftUI

@main
struct ObjectDetectionApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView(classifier: ImageClassifier())
        }
    }
}
