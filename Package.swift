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
            url: "https://github.com/molobala/ouid-ios/releases/download/0.1.6/OUIRuntime.xcframework.zip",
            checksum: "9336f1b00c3fada28e9dd2f0b38a2ddcd3512bb6cdf218bffe1e3e4e5e6d84b8"
        )
    ]
)
