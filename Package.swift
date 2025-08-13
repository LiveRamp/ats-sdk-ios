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
                        .binaryTarget(name: "LRAtsSDK", url: "https://ats-sdk-ios-prod.launch.liveramp.com/3.1.0/LRAtsSDK.zip", checksum: "6e921edf0ad542277f2ba34908cd3a85e697c33fdb9ef95eaee4b34b390d95bc")
                      ]
)
