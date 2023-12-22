Pod::Spec.new do |spec|

  spec.name = "Vmax"
  spec.version = "4.0.6"
  spec.summary = "Vmax allows the publishers to display wide variety of ads."
  spec.description = "Vmax is a framework which handles the core functionality of Ads like request handling, caching, refresh Ad, tracking, etc."
  spec.homepage = "https://www.vmax.com"
  spec.license = "MIT"
  spec.author = { "Aditya Sharma" => "aditya.s@vserv.com" }
  spec.platform = :ios, "12.0"
  spec.source = { :git => "https://github.com/aditya-vserv/Vmax.git", :tag => spec.version.to_s}
  spec.ios.deployment_target = "12.0"
  spec.vendored_frameworks = "Vmax.xcframework"

end
