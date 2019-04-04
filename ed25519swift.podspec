Pod::Spec.new do |s|
  s.name         = "ed25519swift"
  s.version      = "1.1.6"
  s.summary      = "ed25199 implementation by pure swift except sha512"
  s.homepage     = "https://github.com/pebble8888/ed25519swift"
  s.license      = "ZLIB"
  s.author             = { "pebble8888" => "pebble8888@gmail.com" }
  s.social_media_url   = "http://twitter.com/pebble8888"
  s.ios.deployment_target = "11.4"
  s.osx.deployment_target = "10.12"
  s.watchos.deployment_target = "4.3"
  s.pod_target_xcconfig = { "SWIFT_VERSION" => "4.2" }
  s.source       = { :git => "https://github.com/pebble8888/ed25519swift.git", :tag => s.version.to_s }
  s.source_files  = "Ed25519macOS"
  s.dependency "CryptoSwift"
end
