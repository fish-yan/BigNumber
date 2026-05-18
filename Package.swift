// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "BigNumber",
    platforms: [
        .iOS(.v13),
        .macOS(.v10_13),
    ],
    products: [
        .library(
            name: "BigNumber",
            targets: ["BigNumber"]
        ),
    ],
    targets: [
        .target(
            name: "BigNumber",
            path: "Sources/BigNumber",
            publicHeadersPath: "include",
            cSettings: [
                .headerSearchPath("src"),
            ]
        ),
        .testTarget(
            name: "BigNumberTests",
            dependencies: ["BigNumber"]
        ),
        .testTarget(
            name: "BigNumberObjectiveCTests",
            dependencies: ["BigNumber"]
        ),
    ]
)
