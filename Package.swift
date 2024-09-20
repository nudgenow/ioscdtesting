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
            checksum: "34296531362ba795c9d63005141261842791b0cac48c4ff6bfc0c01b4ea8041a"
        ),
    ]
)