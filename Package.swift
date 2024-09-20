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
            url: "https://github.com/nudgenow/ioscdtesting/raw/main/nudgecore_v2.xcframework.zip",
            checksum: "7c1f94417f542b95fd52cdb501482709735efd80d4246e3842a5ccbf76e2dc26"
        ),
    ]
)