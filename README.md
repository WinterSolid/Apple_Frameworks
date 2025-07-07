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
### <img width="277" alt="Screenshot 2024-09-04 at 1 14 55 PM" src="https://github.com/user-attachments/assets/5ee81654-312e-4ee8-8000-936e1c92b0a4">
### <img width="284" alt="Screenshot 2024-09-04 at 1 15 10 PM" src="https://github.com/user-attachments/assets/8c8eb92b-e134-4ef7-b5ee-135ff74635e0">
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

## license
This is free and unencumbered software released into the public domain.

Anyone is free to copy, modify, publish, use, compile, sell, or distribute this software, either in source code form or as a compiled binary, for any purpose, commercial or non-commercial, and by any means.

In jurisdictions that recognize copyright laws, the author or authors of this software dedicate any and all copyright interest in the software to the public domain. We make this dedication for the benefit of the public at large and to the detriment of our heirs and successors. We intend this dedication to be an overt act of relinquishment in perpetuity of all present and future rights to this software under copyright law.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
