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
            url: "https://github.com/molobala/ouid-ios/releases/download/0.1.1/OUIRuntime.xcframework.zip",
            checksum: "637906a6895d76f5942ffde849c3d86156fb601bffaa2458d2531da580f19a78"
        )
    ]
)
