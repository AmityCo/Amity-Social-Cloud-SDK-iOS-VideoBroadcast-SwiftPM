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
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/6.10.0/AmityLiveVideoBroadcastKit.xcframework.zip",
            checksum: "ef2cfa141fb6af4456a4b9f9a6d104109183bdade23a1b9ad914ff7a35777476"
        ),
    ]
)
