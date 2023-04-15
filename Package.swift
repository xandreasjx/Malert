// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "Malert",
    platforms: [
        .iOS(.v11)
    ],
    products: [
        .library(
            name: "Malert",
            targets: ["Malert"]),
    ],
    dependencies: [
    ],
    targets: [
        .target(
            name: "Malert",
            dependencies: [],
            path: "Malert/Classes",
            resources: [
                .process("Malert/Assets")
            ]
        )
    ],
    swiftLanguageVersions: [.v5]
)
