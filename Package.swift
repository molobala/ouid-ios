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
            checksum: "49e835dcc517da2ef31cd8fbc28e8f621d699d4d10ed9a740cf3c471553131e4"
        )
    ]
)
