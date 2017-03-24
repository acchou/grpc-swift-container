import PackageDescription

let package = Package(
  name: "grpc-swift-container",
  dependencies: [
    .Package(url: "https://github.com/grpc/grpc-swift.git", majorVersion: 0),
    .Package(url: "https://github.com/apple/swift-protobuf.git", majorVersion: 0),
    ]
)
