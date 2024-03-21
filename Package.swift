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
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/6.30.0/AmityLiveVideoBroadcastKit.xcframework.zip",
            checksum: "beda8748e9f7149b504cf57c7d63c872f3958cd45c83a6ff086e9740a4a9ffc2"
        ),
    ]
)
