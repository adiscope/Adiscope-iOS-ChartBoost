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
            url: "https://github.com/adiscope/Adiscope-iOS-Sample/releases/download/5.0.0/ChartboostSDK.xcframework.zip",
            checksum: "43ecd7580b1297a8141dc0701e641faf4279af34c1346650a7a1422921c4b330"
        ),
    ]
)
