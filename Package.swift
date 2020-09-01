//
//  Package.swift
//  
//
//  Created by David Willmore on 9/1/20.
//

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

