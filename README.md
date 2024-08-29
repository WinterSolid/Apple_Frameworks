# Apple Frameworks

A SwiftUI-based project that showcases various Apple frameworks, including their names, icons, release years, descriptions, and direct links to the official documentation. The frameworks are displayed in a scrollable grid view, allowing users to explore each framework easily.

## Table of Contents
- Features
- Images
- Installation
- Usage
- Mock Data

## Features
- Grid View of Frameworks: A scrollable grid view that dynamically displays Apple frameworks with their names, icons, and descriptions.
- Dynamically Resizing Text: Framework names resize dynamically to fit within their designated space.
- Direct Links: Each framework includes a direct link to its official Apple documentation.
- Adaptive Layout: Uses LazyVGrid for an adaptive and responsive layout.

## Installation
- Clone the Repository:
` https://github.com/yourusername/apple-frameworks-project.git`
- Open the Project: Open the cloned project in Xcode.
- Run the Project: Select a simulator or device and click the Run button in Xcode.

## Usage
- The project displays a grid of popular Apple frameworks using SwiftUI.
- Scroll through the list to view the different frameworks.
- Tap on the links to open the corresponding documentation in your browser.
## Mock Data Example
```
let mockFrameworks: [Framework] = [
    Framework(name: "SwiftUI", iconName: "swiftui", releaseYear: 2019, URLString: "https://developer.apple.com/xcode/swiftui/", description: "A modern framework for building user interfaces across all Apple platforms using a declarative Swift syntax.")
]
```
