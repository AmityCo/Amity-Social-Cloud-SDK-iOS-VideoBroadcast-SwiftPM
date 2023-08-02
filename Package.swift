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
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/6.13.1/AmityLiveVideoBroadcastKit.xcframework.zip",
            checksum: "b9c4ad59293922ad46945d12e21b7d706e61e757eca0207e22bfa1327306c71f"
        ),
    ]
)
