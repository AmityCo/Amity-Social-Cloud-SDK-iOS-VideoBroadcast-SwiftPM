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
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/5.33.4/AmityLiveVideoBroadcastKit.xcframework.zip",
            checksum: "c12d4644e9eeb9905ff5354ea7955002118311bb2b2551669c2c3c0effbc2a7e"
        ),
    ]
)
