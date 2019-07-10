// swift-tools-version:5.1

import PackageDescription

let package = Package(
    name: "LibSnowflake",
    products: [
        .library(name: "LibSnowflake", targets: ["LibSnowflake"]),
    ],
    targets: [
        .target(name: "LibSnowflake", dependencies: []),
        .testTarget(name: "libsnowflakeTests", dependencies: ["LibSnowflake"]),
    ]
)
