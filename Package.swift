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
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/6.27.0/AmityLiveVideoBroadcastKit.xcframework.zip",
            checksum: "c6d6ba57c72f9d913b9094e9eee99285b0349daed966082eabf86ba1edb5d562"
        ),
    ]
)
