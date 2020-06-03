// swift-tools-version:5.2
import PackageDescription

let package = Package(
  name: "Locksmith"
  platforms: [
    .iOS("12.0"),
  ],
  products: [
    .library(name: "Locksmith", targets: ["Locksmith"]),
  ]
)
