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
            url: "https://github.com/molobala/ouid-ios/releases/download/0.1.3/OUIRuntime.xcframework.zip",
            checksum: "e0e9cfc671d503fb76083cdae12cb98eaa1b8f76db8411c0a5398a3f012df6d7"
        )
    ]
)
