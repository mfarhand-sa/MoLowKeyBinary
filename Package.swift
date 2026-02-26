// swift-tools-version: 5.9
import PackageDescription

let package = Package(
    name: "MoLowKey",
    platforms: [
        .iOS(.v26)
    ],
    products: [
        .library(
            name: "MoLowKey",
            targets: ["MoLowKey"]
        )
    ],
    targets: [
        .binaryTarget(
            name: "MoLowKey",
            path: "Artifacts/MoLowKey.xcframework"
        )
    ]
)
