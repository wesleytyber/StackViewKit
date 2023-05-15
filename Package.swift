// swift-tools-version: 5.8
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "StackViewKit",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "StackViewKit",
            targets: ["StackViewKit"]
        ),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "StackViewKit",
            dependencies: [],
            path: "Sources"
        ),
        .testTarget(
            name: "StackViewKitTests",
            dependencies: ["StackViewKit"]
        ),
    ]
)
