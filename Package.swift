// swift-tools-version: 5.9
import PackageDescription

let package = Package(
    name: "MoLowKey",
    platforms: [
        .iOS(.v18)
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
            url: "https://github.com/mfarhand-sa/MoLowKeyBinary/releases/download/1.0.1/MoLowKey.xcframework.zip",
            checksum: "e190cff633c6fac504b702c387030b8cc183927f8716c3a584f2ac6368132b2a"
        )
    ]
)
