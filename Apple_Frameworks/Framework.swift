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
    let iconName: String
    let releaseYear: Int
    let URLString: String
    let description: String
}

let mockFrameworks: [Framework] = [
    Framework(name: "SwiftUI",
              iconName: "swiftui",
              releaseYear: 2019,
              URLString: "https://developer.apple.com/xcode/swiftui/",
              description: "A modern framework for building user interfaces across all Apple platforms using a declarative Swift syntax."),
    
    Framework(name: "CoreData",
              iconName: "coredata",
              releaseYear: 2005,
              URLString: "https://developer.apple.com/documentation/coredata",
              description: "A framework for managing the model layer of applications and providing object graph management and persistence."),
    
    Framework(name: "TestFlight",
              iconName: "testflight",
              releaseYear: 2014,
              URLString: "https://developer.apple.com/testflight/",
              description: "A framework for testing beta versions of your apps and collecting feedback from users before releasing them to the App Store."),

    
    Framework(name: "ARKit",
              iconName: "arkit",
              releaseYear: 2017,
              URLString: "https://developer.apple.com/documentation/arkit",
              description: "A framework that combines device motion tracking, camera scene capture, and advanced scene processing to build augmented reality experiences."),
    
    Framework(name: "CoreML",
              iconName: "coreml",
              releaseYear: 2017,
              URLString: "https://developer.apple.com/documentation/coreml",
              description: "A machine learning framework that allows integration of trained machine learning models into apps."),
    
    Framework(name: "CarPlay",
                  iconName: "carplay",
                  releaseYear: 2014,
                  URLString: "https://developer.apple.com/documentation/carplay",
                  description: "A framework for integrating iOS apps with the CarPlay system, providing a safer way to use iPhone while driving."),
        
    
    Framework(name: "MapKit",
              iconName: "mapkit",
              releaseYear: 2009,
              URLString: "https://developer.apple.com/documentation/mapkit",
              description: "A framework that provides an interface for embedding maps directly into your own windows and views."),
    
    Framework(name: "HealthKit",
              iconName: "healthkit",
              releaseYear: 2014,
              URLString: "https://developer.apple.com/documentation/healthkit",
              description: "A framework that provides a central repository for health and fitness data on iOS devices."),
    
    Framework(name: "SpriteKit",
              iconName: "spritekit",
              releaseYear: 2013,
              URLString: "https://developer.apple.com/documentation/spritekit",
              description: "A framework for developing 2D games and other graphics-intensive apps."),
    
    Framework(name: "Metal",
              iconName: "metal",
              releaseYear: 2014,
              URLString: "https://developer.apple.com/metal/",
              description: "A low-level, high-performance framework for developing graphics and compute-intensive apps.")
]
