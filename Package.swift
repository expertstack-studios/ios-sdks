// swift-tools-version: 5.10
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
  name: "EsCallSdk",
  products: [
    .library(
      name: "SecuredCallsSDK",
      targets: ["SecuredCallsSDK"]),
   .library(
     name: "SecuredVideoCallsSDK",
     targets: ["SecuredVideoCallsSDK"]),
   .library(
     name: "SecuredVoiceCallsSDK",
     targets: ["SecuredVoiceCallsSDK"]),
  ],
  dependencies: [
    .package(url: "https://github.com/Swinject/Swinject.git", from: "2.8.8"),
    .package(url: "https://github.com/Swinject/SwinjectAutoregistration.git", from: "2.8.4")
  ],
  targets: [
    .binaryTarget(
      name: "SecuredCallsSDK",
      path: "./SecuredCallsSDK/SecuredCallsSDK.xcframework.zip"),
   .binaryTarget(
     name: "SecuredVideoCallsSDK",
     path: "./SecuredVideoCallsSDK/SecuredVideoCallsSDK.xcframework.zip"),
   .binaryTarget(
     name: "SecuredVoiceCallsSDK",
     path: "./SecuredVoiceCallsSDK/SecuredVoiceCallsSDK.xcframework.zip")
  ])
