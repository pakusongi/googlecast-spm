import PackageDescription

let package = Package(
  name: "GoogleCast",
  platforms: [
    .iOS(.v14)
  ],
  products: [
    .library(name: "GoogleCast", targets: ["GoogleCast"])
  ],
  targets: [
    .binaryTarget(
      name: "GoogleCast",
      url: "https://dl.google.com/dl/chromecast/sdk/ios/GoogleCastSDK-ios-4.7.1_dynamic_beta.xcframework.zip",
      checksum: "e2b832f1f7b63ea25edf91fefc244b76f26975bc22ef878fbf1f79cfba441c7c"
    )
  ]
)
