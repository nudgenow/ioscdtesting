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
            checksum: "73f062fd5cfba22ef0bc012efb364b03de8a3f349cd29a25c1638cd4347be4b8"
        ),
    ]
)