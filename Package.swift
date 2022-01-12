// swift-tools-version:5.5.0

import PackageDescription

let package = Package(
    name: "Segment_Adjust",
      products: [
        .library(
            name: "Segment_Adjust",
            targets: ["Pod"]
        )
    ]
    dependencies: [
        .package(url: "https://github.com/adjust/ios_sdk", from: "4.29.3"),
        .package(url: "https://github.com/segmentio/analytics-ios", from: "4.1.6")
    ],
    
    targets: [
        .targets: [.target(name: "Pod", path: "Classes")]
    ]
)


