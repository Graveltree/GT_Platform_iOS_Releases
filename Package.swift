// swift-tools-version:5.7
import PackageDescription

let package = Package(
    name: "GTPlatform",
    platforms: [
        .iOS(.v16)
    ],
    products: [
        .library(
            name: "GTPlatform",
            targets: ["GTPlatform"]
        )
    ],
    targets: [
        .binaryTarget(
            name: "GTPlatform",
            url: "https://github.com/Graveltree/GT_Platform_iOS_Releases/releases/download/1.0.5/GTPlatform.xcframework.zip",
            checksum: "2e5608b2ac985b9357742b8fed96d96e1ca754e2f291fb119a336b5a7677233a"
        )
    ]
)
