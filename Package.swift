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
                        .binaryTarget(name: "LRAtsSDK", url: "https://ats-sdk-ios-prod.launch.liveramp.com/2.9.0/LRAtsSDK.zip", checksum: "9e815a25eda057d977986ffffda8848e104f3c437bbef37821ac96f76686ad39")
                      ]
)
