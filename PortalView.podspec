Pod::Spec.new do |spec|
  spec.name = "PortalView"
  spec.version = "0.1.0"
  spec.summary = "Wrapper for CAPortalLayer"
  spec.description = <<-DESC
  A wrapper for CAPortalLayer
                   DESC

  spec.homepage = "https://github.com/muukii/PortalView"
  spec.license = "MIT"
  spec.author = { "Muukii" => "muukii.app@gmail.com" }
  spec.social_media_url = "https://twitter.com/muukii_app"

  spec.ios.deployment_target = "12.0"

  spec.source = { :git => "https://github.com/muukii/PortalView.git", :tag => "#{spec.version}" }
  spec.source_files = "Sources/PortalView/**/*.swift"  
  spec.framework = "UIKit"
  spec.requires_arc = true
  spec.swift_versions = ["5.3", "5.4", "5.5"]

  spec.source_files = "Sources/PortalView/**/*.swift"

end
