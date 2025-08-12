// swift-tools-version: 6.1
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "DailyCodingProblem",
    platforms: [.macOS("12.0")],
    dependencies: [
        .package(url: "https://github.com/tuist/Noora", .upToNextMajor(from: "0.15.0")),
    ],
    targets: [
        // Targets are the basic building blocks of a package, defining a module or a test suite.
        // Targets can depend on other targets in this package and products from dependencies.
        .executableTarget(
            name: "DailyCodingProblem",
            dependencies: [
                .product(name: "Noora", package: "Noora"),
            ],
            path: "Sources"
        ),
    ]
)
