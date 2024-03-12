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
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/6.28.1/AmityLiveVideoBroadcastKit.xcframework.zip",
            checksum: "4a3cf890ddd567dec21cc71e5f26613b778ebfe3a481221e8a1b1aeb7641c5ea"
        ),
    ]
)
