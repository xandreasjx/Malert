import PackageDescription

let package = Package(
    name: "Malert",
    platforms: [
        .iOS(.v10)
    ],
    products: [
        .library(
            name: "Malert",
            targets: ["Malert"]
        ),
    ],
    targets: [
        .target(
            name: "Malert",
            path: "Malert"
        )
    ],
    swiftLanguageVersions: [.v5]
)
