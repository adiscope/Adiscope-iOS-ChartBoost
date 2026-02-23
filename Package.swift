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
            url: "https://github.com/adiscope/Adiscope-iOS-Sample/releases/download/5.2.0/ChartboostSDK.xcframework.zip",
            checksum: "21ab73dc8f95f325bc31b63e66a64c1d719ae306d8c4c50e08d494200f86dfdd"
        ),
    ]
)
