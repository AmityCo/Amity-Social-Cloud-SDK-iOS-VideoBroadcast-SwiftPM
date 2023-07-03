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
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/6.6.0-beta05/AmityLiveVideoBroadcastKit.xcframework.zip",
            checksum: "b685fe8fc3c60c5deffb1bed72e9bdd724d844b695f4a13be44dbc74ccf790a0"
        ),
    ]
)
