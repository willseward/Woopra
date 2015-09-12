Pod::Spec.new do |s|
  s.name             = "Woopra"
  s.version          = "0.0.1"
  s.summary          = "This pod provides an easy way to integate the Woopra SDK."

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!  
  s.description      = <<-DESC
This pod provides an easy way to integate the Woopra SDK. Woopra is a third-party analytics engine that has extensions for mobile (iOS/Android) events.
                       DESC

  s.homepage         = "https://github.com/willseward/Woopra"
  # s.screenshots     = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license          = 'MIT'
  s.author           = { "Wills Ward" => "wills.e.ward@tcu.edu" }
  s.source           = { :git => "https://github.com/willseward/Woopra.git", :tag => s.version.to_s }

  s.platform     = :ios, '7.0'
  s.requires_arc = false

  s.source_files = 'Pod/Classes/**/*'
  s.resource_bundles = {
    'Woopra' => ['Pod/Assets/*.png']
  }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
