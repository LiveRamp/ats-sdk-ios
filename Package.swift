// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(name: "LRAts",
                      products: [
                        .library(
                            name: "LRAtsSDK",
                            targets: ["LRAtsSDK"])
                      ],
                      targets: [
                        .binaryTarget(name: "LRAtsSDK", url: "https://ats-sdk-ios-prod.launch.liveramp.com/2.5.0/LRAtsSDK.zip", checksum: "a13ec028edebc8acb0e8ac3a1f0f15a1eed4d0fce7934dda5c5b1ee3a973b413")
                      ]
)
