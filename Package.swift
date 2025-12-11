// swift-tools-version: 6.2
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "qwz-swift-uikit",
    products: [
        // Products define the executables and libraries a package produces, making them visible to other packages.
        .library(
            name: "qwz-swift-uikit",
            targets: ["qwz-swift-uikit"]
        ),
    ],
    targets: [
        // Targets are the basic building blocks of a package, defining a module or a test suite.
        // Targets can depend on other targets in this package and products from dependencies.
        .target(
            name: "qwz-swift-uikit"
        ),
        .testTarget(
            name: "qwz-swift-uikitTests",
            dependencies: ["qwz-swift-uikit"]
        ),
    ]
)
