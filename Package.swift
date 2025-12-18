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
            url: "https://dist.acrobits.net/saas-video-swift-package/debug/Softphone.xcframework-25.3.2.zip",
            checksum: "d1389fdffb53e9c771275a64de3bcad51b09de885e13e45d5f9b9becf0da7b82"),
        .binaryTarget(
            name: "Softphone_Swift",
            url: "https://dist.acrobits.net/saas-video-swift-package/debug/Softphone_Swift.xcframework-25.3.2.zip",
            checksum: "f93b11e7e11be1abc68bd2b9489ee631ac3ad3e5e6b63792d16ba08715533485"),
        ]
)
