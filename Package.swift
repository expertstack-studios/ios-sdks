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
