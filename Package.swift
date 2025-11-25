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
            url: "https://github.com/molobala/ouid-ios/releases/download/0.1.4/OUIRuntime.xcframework.zip",
            checksum: "b9c297e2ba294f52058a2d8cbf8dc8b14019dba005b0e895f3fc050422a1a9d9"
        )
    ]
)
