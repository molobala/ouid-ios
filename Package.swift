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
            url: "https://github.com/molobala/ouid-ios/releases/download/0.0.9/OUIRuntime.xcframework.zip",
            checksum: "e7e0e468293c8ad74255dd12fdc65387c340ec0f7f281868af1ee3649d7104d8"
        )
    ]
)
