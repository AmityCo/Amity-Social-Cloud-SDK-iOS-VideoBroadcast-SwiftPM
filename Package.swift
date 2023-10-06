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
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/6.19.0/AmityLiveVideoBroadcastKit.xcframework.zip",
            checksum: "fb40f18d2de9ef4eef26c56ced023f48a0934a450cbf5ec22fc98d6ba661ea92"
        ),
    ]
)
