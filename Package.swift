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
            url: "https://github.com/molobala/ouid-ios/releases/download/0.0.1/OUIRuntime.xcframework.zip",
            checksum: "a94e6f065bec064a55336b722659e5a02fbef023c053e428e7cabf70102eb6ed"
        )
    ]
)
