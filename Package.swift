// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(name: "LRAts",
                      platforms: [
                          .iOS(.v12)
                      ],
                      products: [
                        .library(
                            name: "LRAtsSDK",
                            targets: ["LRAtsSDK"])
                      ],
                      targets: [
                        .binaryTarget(name: "LRAtsSDK", url: "https://ats-sdk-ios-prod.launch.liveramp.com/3.1.0/LRAtsSDK.zip", checksum: "8caf036f9b89e93d2d3a2965eee98ff2ece6d778fb81fd1f3fc10ecc159285a0")
                      ]
)
