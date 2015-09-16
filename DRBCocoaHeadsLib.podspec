Pod::Spec.new do |s|
  s.name             = "DRBCocoaHeadsLib"
  s.version          = "0.1.0"
  s.summary          = "DRBCocoaHeadsLib."
  s.description      = <<-Biblioteca desenvolvida como exemplo para o 4º CocoaHeads Blumenau.
Talk sobre utilização do CocoaPods no ciclo de desenvolvimento de aplicações.
Por: Daniel Batiston www.hicode.com.br
  s.homepage         = "https://bitbucket.org/danielbatiston/drbcocoaheadslib"
  s.license          = 'MIT'
  s.author           = { "Daniel Batiston" => "danielbatiston@yahoo.com.br" }
  s.source           = { :git => "https://bitbucket.org/danielbatiston/drbcocoaheadslib", :tag => s.version.to_s }

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
