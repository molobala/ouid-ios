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
            url: "https://github.com/molobala/ouid-ios/releases/download/0.0.4/OUIRuntime.xcframework.zip",
            checksum: "55d4d58ff3ed28eab5115212d3182ca88b5647e17f098de14d1970c0abca7bff"
        )
    ]
)
