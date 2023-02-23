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
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/6.3.0/AmityLiveVideoBroadcastKit.xcframework.zip",
            checksum: "23dddf1ce0ccca63c7166e2b06de60fc3b603433c3508a1970970055d468b942"
        ),
    ]
)
