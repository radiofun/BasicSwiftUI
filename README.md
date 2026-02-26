# BasicSwiftUI

A SwiftUI learning project structured as a "brown bag" (informal internal demo) covering the most common input and UX patterns in SwiftUI. Nine numbered examples are bundled into a single tabbed app.

## What it covers

| # | File | Topic |
|---|------|-------|
| 01 | `01_ImageViewTest.swift` | Image resizing, clipping, and shadows |
| 02 | `02_ScrollViewTest.swift` | ScrollView basics |
| 03 | `03_CardView.swift` | Card-style layout |
| 04 | `04_MakeItScrollView.swift` | Scrollable card list |
| 05 | `05_AnimationTest.swift` | `withAnimation` — spring, linear, easeIn |
| 06 | `06_StateManagementView.swift` | `@State` and conditional view logic |
| 07 | `07_BasicNavigationView.swift` | `NavigationStack` and `NavigationLink` |
| 08 | `08_SheetView.swift` | Modal sheets |
| 09 | `09_DragTestView.swift` | `DragGesture` |

The `ContentView` hosts a `TabView` with four tabs (Card View, Scroll, Navigation, Drag) for quick access to the key demos.

## Tech Stack

- **SwiftUI** — all examples use only the SwiftUI framework
- **Xcode 16+**

## Requirements

- Xcode 15+
- iOS 17+

## How to Run

1. Open `BrownBagInputUX/BrownBagInputUX.xcodeproj` in Xcode.
2. Select any simulator running iOS 17+.
3. Build and run (`⌘R`).
