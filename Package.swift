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
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/6.18.0/AmityLiveVideoBroadcastKit.xcframework.zip",
            checksum: "b823438095e5839576bc34715d48c5a391907625c7318bed39ed9092e30297ee"
        ),
    ]
)
