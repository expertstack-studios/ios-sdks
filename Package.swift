// swift-tools-version: 5.10
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
  name: "EsCallSdk",
  products: [
    .library(
      name: "EsVoiceCall",
      targets: ["EsVoiceCall"]),
//    .library(
//      name: "EsVideoCall",
//      targets: ["EsVideoCall"]),
//    .library(
//      name: "EsBrandCall",
//      targets: ["EsBrandCall"]),
  ],
  targets: [
    .binaryTarget(
      name: "EsVoiceCall",
      path: "./EsVoiceCall/EsVoiceCall.xcframework.zip"),
//    .binaryTarget(
//      name: "EsVideoCall",
//      path: "./EsVideoCall/EsVideoCall.xcframework.zip"),
//    .binaryTarget(
//      name: "EsBrandCall",
//      path: "./EsBrandCall/EsBrandCall.xcframework.zip")
  ])