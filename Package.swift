// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "SoftphoneSwiftPackage-saas-video-debug",
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "SoftphoneSwiftPackage-saas-video-debug",
            targets: ["Softphone", "Softphone_Swift"]),
    ],
    targets: [
        .binaryTarget(
            name: "Softphone",
            url: "https://dist.acrobits.net/saas-video-swift-package/debug/Softphone.xcframework-239571.zip",
            checksum: "a2d9d34b2f168d3da90b78a47c81fa1a5e8171a745f6e5abb11af4fb67719a33"),
        .binaryTarget(
            name: "Softphone_Swift",
            url: "https://dist.acrobits.net/saas-video-swift-package/debug/Softphone_Swift.xcframework-239571.zip",
            checksum: "19af3f86a223efe0b9894c9a25caa54ed8863a1f076e4386570d08305bf21876"),
        ]
)
