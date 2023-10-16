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
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/6.19.1/AmityLiveVideoBroadcastKit.xcframework.zip",
            checksum: "7371ea8b690a83f277d7b625744f0a25c5db93ea6745eb2efa5f0c1fbd9d768b"
        ),
    ]
)
