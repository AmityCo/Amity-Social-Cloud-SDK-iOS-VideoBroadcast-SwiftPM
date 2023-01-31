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
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/6.1.0/AmityLiveVideoBroadcastKit.xcframework.zip",
            checksum: "69395fdb2a2fba7a1bdc9c0daa596ee998efb9250f862061b759546635c2747b"
        ),
    ]
)
