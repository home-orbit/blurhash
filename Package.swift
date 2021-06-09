// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "blurhash",
    products: [
        .library(
            name: "BlurHash",
            targets: ["BlurHash"]
        ),
    ],
    targets: [
        .target(
            name: "BlurHash",
            path: "./Swift",
            exclude: [
                "BlurHashKit",
                "BlurHashTest",
                "License.txt",
                "Readme.md",
            ],
            sources: [
                "BlurHashDecode.swift",
                "BlurHashEncode.swift",
            ]
        ),
    ]
)
