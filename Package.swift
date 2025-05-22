// swift-tools-version: 6.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "AdiscopeWithChartBoost",
    products: [
        .library(
            name: "AdiscopeWithChartBoost",
            targets: ["AdiscopeWithChartBoost"]),
    ],
    targets: [
        .binaryTarget(
            name: "AdiscopeWithChartBoost",
            url: "https://github.com/adiscope/Adiscope-iOS-Sample/releases/download/4.2.0/ChartboostSDK.xcframework.zip",
            checksum: "768902d29c78c1dc8d7ea1da58ddd488bf33b12ef71003e9d5048bba6d60db12"
        ),
    ]
)
