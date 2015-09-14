Pod::Spec.new do |s|
  s.name             = "DRBCocoaHeadsLib"
  s.version          = "0.1.0"
  s.summary          = "A short description of DRBCocoaHeadsLib."
  s.description      = <<-DESC
                       DESC
  s.homepage         = "https://github.com/<GITHUB_USERNAME>/DRBCocoaHeadsLib"
  s.license          = 'MIT'
  s.author           = { "Daniel Batiston" => "danielbatiston@yahoo.com.br" }
  s.source           = { :git => "https://github.com/<GITHUB_USERNAME>/DRBCocoaHeadsLib.git", :tag => s.version.to_s }

  s.platform     = :ios, '7.0'
  s.requires_arc = true

  s.source_files = 'Pod/Classes/**/*'
  s.resource_bundles = {
    'DRBCocoaHeadsLib' => ['Pod/Assets/*.*']
  }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
