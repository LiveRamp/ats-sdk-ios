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
                        .binaryTarget(name: "LRAtsSDK", url: "https://ats-sdk-ios-prod.launch.liveramp.com/2.1.0/LRAtsSDK.zip", checksum: "34c5fe0e102f6a1f8ca8420a1374707aff80ca60f1ccd8416081d377180fda2c")
                      ]
)
