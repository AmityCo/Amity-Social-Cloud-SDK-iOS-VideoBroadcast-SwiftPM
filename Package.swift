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
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/6.25.1/AmityLiveVideoBroadcastKit.xcframework.zip",
            checksum: "2267a52dba790fca07a17f9f20883ca9f2ce175be21a86b80e9073005088e3c8"
        ),
    ]
)
