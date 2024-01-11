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
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/6.25.0/AmityLiveVideoBroadcastKit.xcframework.zip",
            checksum: "6dd3af372e6bc56b53cb1a9ce14b45eec90a5b851a1937ca743f0de43bc3865e"
        ),
    ]
)
