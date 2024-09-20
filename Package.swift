// swift-tools-version:5.5
import PackageDescription

let packageName = "nudgecore_v2"
let package = Package(
    name: "nudgecore_v2",
    platforms: [.iOS(.v15)],
    products: [
        .library(name: packageName, targets: [packageName]),
    ],
    targets: [
        .binaryTarget(
            name: packageName,
            url: "https://github.com/nudgenow/ioscdtesting/raw/refs/heads/prod_main/nudgecore_v2.xcframework.zip",
            checksum: "dd8d006c07599ad432e86556fc967ce25904b9b46fa992b27465d2efa201e5bb"
        ),
    ]
)