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
            url: "https://github.com/mfarhand-sa/MoLowKeyBinary/releases/download/1.0.0/MoLowKey.xcframework.zip",
            checksum: "73664754ffbfb84a50cbc1b3c8af95f1c6bcd0a5cb41355054decd0e2a65bee2"
        )
    ]
)
