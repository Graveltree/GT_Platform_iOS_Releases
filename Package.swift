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
            url: "https://github.com/Graveltree/GT_Platform_iOS_Releases/releases/download/1.0.2/GTPlatform.xcframework.zip",
            checksum: "0a498b1a963eff07cbeb367fc9726887767f16683ad5c79298b4fb406338ab4e"
        )
    ]
)
