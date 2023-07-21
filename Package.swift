// swift-tools-version: 5.8
import PackageDescription

let package = Package(
  name: "Curassow",
  products: [
    .library(name: "Curassow", targets: ["Curassow"])
  ],
  dependencies: [
    .package(url: "https://github.com/Star-Lord-XIII/Nest", from: "0.5.0"),
    .package(url: "https://github.com/Star-Lord-XIII/Inquiline", from: "0.5.0"),
    .package(url: "https://github.com/kylef/Commander.git", from: "0.6.0"),
    .package(url: "https://github.com/kylef/fd.git", from: "0.2.0"),
    .package(url: "https://github.com/kylef/Spectre.git", from: "0.7.0"),
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
