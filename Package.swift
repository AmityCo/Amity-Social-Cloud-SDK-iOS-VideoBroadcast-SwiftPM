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
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/6.11.0/AmityLiveVideoBroadcastKit.xcframework.zip",
            checksum: "1b10e3b9395d43ff742f9cbe7a6148737658c36e7cd86aa1cad56bbac4015944"
        ),
    ]
)
