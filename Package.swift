// swift-tools-version: 5.9

import PackageDescription

let package = Package(
    name: "OtplessFinVu",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "OtplessFinVu",
            targets: ["OtplessFinVu"]
        ),
    ],
    targets: [
        .target(
            name: "OtplessFinVu"
        ),
    ],
    swiftLanguageVersions: [.v5]
)
