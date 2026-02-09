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
                        .binaryTarget(name: "LRAtsSDK", url: "https://ats-sdk-ios-prod.launch.liveramp.com/3.2.1/LRAtsSDK.zip", checksum: "73610fbd82be0e1a2abc0ed634d2c05be2e7f90188a1bd0baa1155b6c1c3f817")
                      ]
)
