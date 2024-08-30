//
//  Framework.swift
//  Apple_Frameworks
//
//  Created by ZakTan on 8/29/24.
//

import Foundation

struct Framework: Identifiable {
    let id = UUID()
    let name: String
    let iconName: String?
    let URLString: String
    let description: String
}

let mockFrameworks: [Framework] = [
    Framework(name: "SwiftUI",
              iconName: "swiftui",
              URLString: "https://developer.apple.com/xcode/swiftui/",
              description: "A modern framework for building user interfaces across all Apple platforms using a declarative Swift syntax."
             ),
    Framework(name: "SF Symbols",
              iconName: "sf-symbols",
              URLString: "https://developer.apple.com/sf-symbols/",
              description: "A library of over 3,300 configurable vector-based symbols you can use in your apps."
             ),
    Framework(name: "SiriKit",
              iconName: "sirikit",
              URLString: "https://developer.apple.com/documentation/sirikit",
              description: "Integrate your app with Siri to perform tasks, handle voice commands, and provide shortcuts."
             ),
    Framework(name: "WeatherKit",
              iconName: "weatherkit",
              URLString: "https://developer.apple.com/documentation/weatherkit",
              description: "Access detailed weather information, including forecasts, weather conditions, and more."
              ),
    Framework(name: "WidgetKit",
              iconName: "widgetkit",
              URLString: "https://developer.apple.com/documentation/widgetKit",
              description: "Create widgets for the iOS home screen and provide glanceable information from your app."
             ),
    Framework(name: "TestFlight",
              iconName: "test-flight",
              URLString: "https://developer.apple.com/testflight/",
              description: "A framework for testing beta versions of your apps and collecting feedback from users before releasing them to the App Store."
             ),
    Framework(name: "ARKit",
              iconName: "arkit",
              URLString: "https://developer.apple.com/documentation/arkit",
              description: "A framework that combines device motion tracking, camera scene capture, and advanced scene processing to build augmented reality experiences."
             ),
    Framework(name: "CoreML",
              iconName: "coreml",
              URLString: "https://developer.apple.com/documentation/coreml",
              description: "A machine learning framework that allows integration of trained machine learning models into apps."
             ),
    Framework(name: "CarPlay",
              iconName: "carplay",
              URLString: "https://developer.apple.com/documentation/carplay",
              description: "A framework for integrating iOS apps with the CarPlay system, providing a safer way to use iPhone while driving."
             ),
    Framework(name: "MapKit",
              iconName: "mapkit",
              URLString: "https://developer.apple.com/documentation/mapkit",
              description: "A framework that provides an interface for embedding maps directly into your own windows and views."
             ),
    Framework(name: "HealthKit",
              iconName: "healthkit",
              URLString: "https://developer.apple.com/documentation/healthkit",
              description: "A framework that provides a central repository for health and fitness data on iOS devices."
             ),
    Framework(name: "SpriteKit",
              iconName: "spritekit",
              URLString: "https://developer.apple.com/documentation/spritekit",
              description: "A framework for developing 2D games and other graphics-intensive apps."
             ),
    Framework(name: "Metal",
              iconName: "metal",
              URLString: "https://developer.apple.com/metal/",
              description: "A low-level, high-performance framework for developing graphics and compute-intensive apps."
             )
]
