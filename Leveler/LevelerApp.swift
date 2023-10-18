/*
See the License.txt file for this sample’s licensing information.
*/

import SwiftUI

@main
struct LevelerApp: App {
    @StateObject private var motionDetector = MotionDetector(updateInterval: 0.01)

    var body: some Scene {
        WindowGroup {
            LevelView()
                .environmentObject(motionDetector)
        }
    }
}
