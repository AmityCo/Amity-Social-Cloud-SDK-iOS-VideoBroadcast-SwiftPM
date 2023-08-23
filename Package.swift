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
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/6.15.2/AmityLiveVideoBroadcastKit.xcframework.zip",
            checksum: "cc5101c8c074bbbb6b3c36498a89176c57fd05b3f7cb0e928fb87b9093699354"
        ),
    ]
)
