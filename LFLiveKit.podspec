
Pod::Spec.new do |s|

  s.name         = "LiveRe"
  s.version      = "2.6"
  s.summary      = "LaiFeng ios Live. LFLiveKit."
  s.homepage     = "https://github.com/Dong-Diijam"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author       = { "dong" => "dong@diijam.com" }
  s.platform     = :ios, "12.0"
  s.ios.deployment_target = "12.0"
  s.source       = { :git => "https://github.com/Dong-Diijam/LFLiveKitRe", :tag => "#{s.version}" }
  s.source_files  = "LFLiveKit/**/*.{h,m,mm,cpp,c}"
  s.public_header_files = ['LFLiveKit/*.h', 'LFLiveKit/objects/*.h', 'LFLiveKit/configuration/*.h']

  s.frameworks = "VideoToolbox", "AudioToolbox","AVFoundation","Foundation","UIKit"
  s.libraries = "c++", "z"

  s.requires_arc = true
end
