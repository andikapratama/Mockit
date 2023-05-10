// swift-tools-version: 5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Mockit",
    products: [
        .library(
            name: "Mockit",
            targets: ["Mockit"]
        ),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "Mockit",
            dependencies: [],
            path: "Mockit"
        )
    ]
)
