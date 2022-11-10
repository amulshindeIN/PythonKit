// swift-tools-version:5.1

import PackageDescription

let package = Package(
    name: "PythonKit",
    products: [
        .library(
            name: "PythonKit",
            targets: ["PythonKit"]
        ),
        .package(url: "https://github.com/pvieito/PythonKit.git", .branch("master")),
    ],
    targets: [
        .target(
            name: "PythonKit",
            path: "PythonKit"
        ),
        .testTarget(
            name: "PythonKitTests",
            dependencies: ["PythonKit"]
        ),
    ]
)
