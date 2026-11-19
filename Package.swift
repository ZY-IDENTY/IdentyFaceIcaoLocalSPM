
// swift-tools-version: 5.9

import PackageDescription

let package = Package(
    name: "IdentyFaceIcaoLocalSPM",

    platforms: [
        .iOS(.v15)
    ],

    products: [
        .library(
            name: "IdentyFaceIcaoLocalSPM",
            targets: [
                "IdentyFaceIcaoLocalSPM"
            ]
        )
    ],

    targets: [
        .binaryTarget(
            name: "IdentyFaceIcaoLocalSPM",
            url: "https://repo.zytrust.com/artifactory/zy-mobile-maven/spm/identy/identyFaceIcaoLocal/7.1.2/IdentyFaceIcaoLocal.xcframework.zip",
            checksum: "4ead73cb8b967372227a9534cfa220aea90a376e497b0b60286d3e470da216df"
        )
    ]
)
