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
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/6.6.0-beta07/AmityLiveVideoBroadcastKit.xcframework.zip",
            checksum: "d73c660636f3e7f6625809350f92fb0f7646ed688eb26b9d996466c6f6abc5d8"
        ),
    ]
)
