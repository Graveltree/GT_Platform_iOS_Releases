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
            url: "https://github.com/Graveltree/GT_Platform_iOS_Releases/releases/download/1.0.0/GTPlatform.xcframework.zip",
            checksum: "5e02bf5d544a8dfc02472a758b6d807d0bcd87bf8bf26f0bb96c67c3bfc909b4"
        )
    ]
)
