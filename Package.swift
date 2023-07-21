// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
  name: "Curassow",
  products: [
    .library(name: "Curassow", targets: ["Curassow"])
  ],
  dependencies: [
    .package(name: "Nest", url: "https://github.com/nestproject/Nest.git", from: "0.4.0"),
    .package(name: "Inquiline", url: "https://github.com/nestproject/Inquiline.git", from: "0.4.0"),
    .package(name: "Commander", url: "https://github.com/kylef/Commander.git", from: "0.6.0"),
    .package(name: "fd", url: "https://github.com/kylef/fd.git", from: "0.2.0"),
    .package(name: "Spectre", url: "https://github.com/kylef/Spectre.git", from: "0.7.0"),
  ],
  targets: [
    .target(name: "Curassow", dependencies: [
        "Nest",
        "Inquiline",
        "Commander",
        "fd",
        "Spectre",
    ]),
  ]
)
