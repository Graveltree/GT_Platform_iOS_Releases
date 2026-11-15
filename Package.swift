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
            url: "https://github.com/Graveltree/GT_Platform_iOS_Releases/releases/download/1.0.4/GTPlatform.xcframework.zip",
            checksum: "c4ec502d16bc1fdf4652349515368c79b84bd05875dabad39bcb89eafa40fe79"
        )
    ]
)
