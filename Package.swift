// swift-tools-version:5.2
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "SwiftAirtable",
    platforms: [
        .macOS(.v10_15),
        .iOS(.v13),
    ],
    products: [
        .library(name: "SwiftAirtable", targets: ["SwiftAirtable"]),
    ],
    dependencies: [],
    targets: [
        .target(name: "SwiftAirtable", dependencies: []),
    ]
)

