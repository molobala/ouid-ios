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
            checksum: "17d547ceae37e6e19bd21f3fb14eefd65f3504eba5b06362ba47688375f34fa7"
        )
    ]
)
