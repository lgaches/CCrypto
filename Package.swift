// swift-tools-version:3.1

import PackageDescription

let package = Package(
    name: "CCrypto",
    pkgConfig: "openssl",
    providers: [
        .Brew("openssl"),
        .Apt("openssl libssl-dev")
    ]

)
