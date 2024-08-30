# Apple Frameworks

A SwiftUI-based project that showcases various Apple frameworks, including their names, icons, release years, descriptions, and direct links to the official documentation. The frameworks are displayed in a scrollable grid view, allowing users to explore each framework easily.

## Table of Contents
- Features
- Images
- Installation
- Usage
- Mock Data

## Images
### <img width="335" alt="AF__ss1" src="https://github.com/user-attachments/assets/83fbff70-5c6b-4553-9ea1-f330cdb764b2">
### <img width="322" alt="AF_ss2" src="https://github.com/user-attachments/assets/047a5252-92a0-463a-8d04-a8edf6f4346b">
### <img width="327" alt="AF_ss4" src="https://github.com/user-attachments/assets/c45da225-fea8-447c-aa1b-40127ac9b2a6">
### <img width="319" alt="AF_ss3" src="https://github.com/user-attachments/assets/d6de90ff-46e1-49b8-b138-3a67dc84f5cc">
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
