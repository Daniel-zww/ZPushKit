
Pod::Spec.new do |s|
  s.name             = 'ZPushKit'
  s.version          = "1.0.0"
  s.summary          = 'ZPushKit.'
  s.license          = 'MIT'
  s.author           = { "Daniel" => "648118379@qq.com" }
  s.description = <<-DESCRIPTION
                  UMeng Version 1.5.0
                  DESCRIPTION
  s.homepage         = 'https://github.com/Daniel-zww/ZPushKit'
  s.source           = { :git => "https://github.com/Daniel-zww/ZPushKit.git", :tag => s.version.to_s }
  s.platform         = :ios
  s.ios.deployment_target = "8.0"
  s.frameworks       = 'UserNotifications'
  s.libraries        = 'z'

  s.vendored_libraries    = 'ZPushKit/*.a'
  s.source_files = "ZPushKit/*.h"
  s.requires_arc = true

end
  