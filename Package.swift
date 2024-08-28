// swift-tools-version:5.6

import PackageDescription

let package = Package(
    name: "APDUSDK",
    platforms: [
        .iOS(.v13),
    ],
    products: [
        .library(
            name: "APDUSDK",
            targets: ["APDUSDK"]),
    ],
    targets: [
        .binaryTarget(
            name: "APDUSDK",
            path: "APDUSDK.xcframework"
        )
    ]
)
