// swift-tools-version: 5.9
import PackageDescription

let package = Package(
    name: "OUIRuntime",
    platforms: [.iOS(.v13)],
    products: [
        .library(name: "OUIRuntime", targets: ["OUIRuntime"])
    ],
    targets: [
        .binaryTarget(
            name: "OUIRuntime",
            url: "https://github.com/molobala/ouid-ios/releases/download/0.0.7/OUIRuntime.xcframework.zip",
            checksum: "dcfcf63225a4ceedc6255775435bf26b2b0e532ad1d65b3c6fd4dd04ce5c023b"
        )
    ]
)
