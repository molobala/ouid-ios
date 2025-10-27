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
            url: "https://github.com/molobala/ouid-ios/releases/download/0.0.3/OUIRuntime.xcframework.zip",
            checksum: "b7e4960669e462cf710235904aa7305205a30c3575a37afbe2977ffbf67af09d"
        )
    ]
)
