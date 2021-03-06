// swift-tools-version:4.0

import PackageDescription

let package = Package(
    name: "Schedule",
    products: [
        .library(name: "Schedule", targets: ["Schedule"])
    ],
    targets: [
        .target(name: "Schedule"),
        .testTarget(name: "ScheduleTests", dependencies: ["Schedule"])
    ]
)
