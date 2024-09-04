# Apple Frameworks

A SwiftUI-based project that showcases various Apple frameworks, including their names, icons, descriptions, and direct links to the official documentation. The frameworks are displayed in a scrollable grid view, allowing users to explore each framework easily.

## Table of Contents
- Features
- Images
- Installation
- Usage
- Mock Data

## Images
### <img width="318" alt="AFV2-0" src="https://github.com/user-attachments/assets/ba154df4-d87b-4a47-a3f6-468a2765bfda">
### <img width="496" alt="AFV2-1" src="https://github.com/user-attachments/assets/7285abe2-4356-4d32-8e66-efa178cbecf0">
### <img width="427" alt="Screenshot 2024-09-04 at 11 04 48 AM" src="https://github.com/user-attachments/assets/6a703498-4d1a-436d-8c01-bc7c61b92151">
### <img width="327" alt="AF_ss5" src="https://github.com/user-attachments/assets/e5bfe221-d096-47b9-b26a-06301eda03da">





## Features
- Grid View of Frameworks: A scrollable grid view that dynamically displays Apple frameworks with their names, icons, and descriptions.
- Dynamically Resizing Text: Framework names resize dynamically to fit within their designated space.
- Direct Links: Each framework includes a direct link to its official Apple documentation.
- Adaptive Layout: Uses LazyVGrid for an adaptive and responsive layout.

## Installation
- Clone the Repository:
```[
 https://github.com/WinterSolid/Apple_Frameworks.git
```
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
