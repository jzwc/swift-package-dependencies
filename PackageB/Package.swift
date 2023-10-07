// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "PackageB",
    products: [
        // Products define the executables and libraries a package produces, making them visible to other packages.
        .library(
            name: "PackageB",
            targets: ["PackageB"]),
    ],
    dependencies: [
        .package(
            name: "InternalUtils",
            path: "../InternalUtils"
        ),
        .package(
            url: "https://github.com/jzwc/external-package.git",
            branch: "main"
        )
    ],
    targets: [
        // Targets are the basic building blocks of a package, defining a module or a test suite.
        // Targets can depend on other targets in this package and products from dependencies.
        .target(
            name: "PackageB",
            dependencies: [
                "InternalUtils",
                .product(name: "ExternalPackage", package: "external-package")
            ]
        ),
    ]
)
