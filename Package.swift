
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
            url: "https://repo.zytrust.com/artifactory/zy-mobile-maven/spm/identy/identyFaceIcaoLocal/7.3.2/IdentyFaceIcaoLocal.xcframework.zip",
            checksum: "d76748f8df8c59ef6217181c024b63e758a57638d8db292446089c7f969e2156"
        )
    ]
)
