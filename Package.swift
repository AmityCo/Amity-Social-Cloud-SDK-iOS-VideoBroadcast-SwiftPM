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
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/6.16.1/AmityLiveVideoBroadcastKit.xcframework.zip",
            checksum: "4e45a75cc6626ce8db080405a2dacd6cdb8cd3bf3d0a30cc87186436e4a05aa8"
        ),
    ]
)
