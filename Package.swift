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
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/6.28.0/AmityLiveVideoBroadcastKit.xcframework.zip",
            checksum: "9e9da4280cc78a6083fd12c29be38e2c9ab7b093d140672af08d50f896e986d8"
        ),
    ]
)
