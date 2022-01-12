// swift-tools-version:5.5.0

import PackageDescription

let package = Package(
    name: "Segment_Adjust",
    dependencies: [
        .package(url: "https://github.com/adjust/ios_sdk", from: "4.29.3"),
        .package(url: "https://github.com/segmentio/analytics-ios", from: "4.1.6")
    ],
    targets: [.target(name: "Pod", path: "")]
)
