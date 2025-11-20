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
            url: "https://github.com/molobala/ouid-ios/releases/download/0.1.3/OUIRuntime.xcframework.zip",
            checksum: "96f4d8fc9e145922efdecdb2353444e086c371eb359e8503a5d9d7c7de8ffd28"
        )
    ]
)
