Pod::Spec.new do |s|
  s.name             = "SunshineKit"
  s.summary          = "Framework that calculates various Sun related data"
  s.version          = "1.0.0"
  s.homepage         = "https://github.com/scytalion/SunshineKit"
  s.license          = 'MIT'
  s.author           = { "Oleg Müller" => "oleg@bitgrainedbytes.com" }
  s.source           = {
    :git => "https://github.com/scytalion/SunshineKit.git",
    :tag => s.version.to_s
  }
  s.ios.deployment_target = '10.0'
  s.source_files = 'SunshineKit/Source/**/*.swift'
  s.ios.frameworks = 'Foundation', 'Accelerate', 'CoreLocation'
  s.swift_version = '4.0'
end
