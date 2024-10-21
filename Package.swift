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
            checksum: "91a868b63e7f26b38fa61592c052041105fec1a84c38ca7e103bf2948b9c2041"
        ),
    ]
)