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
            url: "https://github.com/molobala/ouid-ios/releases/download/0.1.2/OUIRuntime.xcframework.zip",
            checksum: "46def6e4ee5da956e4b6d3539fc930b1de7efdce2f5ff2827bae9bb30ee1906f"
        )
    ]
)
