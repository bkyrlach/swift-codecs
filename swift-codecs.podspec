Pod::Spec.new do |spec|
  spec.name = "swift-codecs"
  spec.version = "0.0.1"
  spec.summary = "Framework for encoding/decoding binary data."
  spec.homepage = "https://github.com/bkyrlach/swift-codecs"
  spec.license = { type: 'MIT', file: 'LICENSE' }
  spec.authors = { "Your Name" => 'bkyrlach@gmail.com' }
  spec.social_media_url = "http://twitter.com/benkyrlach"

  spec.platform = :ios, "11"
  spec.requires_arc = true
  spec.source = { git: "https://github.com/bkyrlach/swift-codecs.git", tag: "v#{spec.version}", submodules: true }
  spec.source_files = "swift-codecs/**/*.{h,swift}"

  #spec.dependency "Curry", "~> 1.4.0"
end
