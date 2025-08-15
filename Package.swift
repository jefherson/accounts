// swift-tools-version: 6.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Accounts",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "Accounts",
            targets: ["Accounts"]
        )
    ],
    dependencies: [
        // 👇 Si lo tienes en Git
        //.package(url: "https://github.com/jefherson/core-utils.git", from: "1.0.0"),

        // 👇 Si lo tienes en local mientras desarrollas
        .package(path: "../CoreUtils")
    ],
    targets: [
        .target(
            name: "Accounts",
            dependencies: [
                .product(name: "CoreUtils", package: "CoreUtils") // 👈 nombre exacto
            ],
            path: "Sources"
        ),
        .testTarget(
            name: "AccountsTests",
            dependencies: ["Accounts"],
            path: "Tests"
        )
    ]
)
