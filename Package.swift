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
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/6.4.0/AmityLiveVideoBroadcastKit.xcframework.zip",
            checksum: "e02cf390274c7c94e9b192b4a0a00e078c245826069791da9a4da8ddcf24c000"
        ),
    ]
)
