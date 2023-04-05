// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "AmityVideoBroadcast",
    products: [
        .library(
            name: "AmityVideoBroadcast",
            targets: ["AmityLiveVideoBroadcastKit"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "AmityLiveVideoBroadcastKit",
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/6.6.0-beta01/AmityLiveVideoBroadcastKit.xcframework.zip",
            checksum: "a69d8c79d24705283af9e2a3d7a5d934d09381e606f8d4b581bef812ab0b2221"
        ),
    ]
)
