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
            url: "https://github.com/molobala/ouid-ios/releases/download/0.0.6/OUIRuntime.xcframework.zip",
            checksum: "e4a37eb8e8bf12a5567b31b653206989613280ed490bdd82e48d94f4967df334"
        )
    ]
)
