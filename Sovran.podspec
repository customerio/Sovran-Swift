Pod::Spec.new do |s|
  s.name             = 'Sovran'
  s.module_name      = 'Sovran'
  s.version          = '1.1.1'
  s.summary          = 'Sovran-Swift Cocoapods support.'
  s.homepage         = 'https://github.com/customerio/Sovran-Swift'
  s.license          = { :type => 'MIT', :file => './LICENSE' }
  s.authors          = "Segment, Inc."
  s.source           = { :git => 'https://github.com/customerio/Sovran-Swift.git', :branch => 'main' }
  s.ios.deployment_target = '11.0'
  s.swift_version = '5.0'
  s.source_files = 'Sources/**/*'
end
