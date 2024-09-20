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
            checksum: "57460b929dc759da597f07202c2f885cd9de99886bca35cf5932e50de1a46bde"
        ),
    ]
)