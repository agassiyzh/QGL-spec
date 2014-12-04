
#  Be sure to run `pod spec lint RongCloud.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  s.name         = "RongCloudIMKit"
  s.version      = "1.2.4"
  s.summary      = "RongCloud IM SDK"

  s.description  = <<-DESC
  RongCloud IM iOS SDK
  DESC

  s.homepage     = "http://www.rongcloud.cn"

  s.license      = {
      :type => "Copyright",
      :text => <<-LICENSE
      Copyright 2014 Rong Cloud 
      LICENSE
  }

  s.author             = "Rong Cloud Team"
  s.social_media_url   = "http://blog.rongcloud.cn"

  s.platform     = :ios, "6.0"


  s.source       = {
      :http => "http://downloads.rongcloud.cn/Rong_Cloud_iOS_SDK_v1_2_4_stable.zip",
      :flatten => true
  }


  s.public_header_files = "*/IMKit/Headers/*.h"
  s.source_files = "*/IMKit/Headers/*.h"

  s.vendored_libraries = "*/IMKit/*.a"

  s.resources = "*/IMKit/*.bundle"

  s.preserve_paths = "*/IMKit"

  s.framework = 'AudioToolbox', 'AVFoundation', 'CFNetwork', 'CoreAudio', 'CoreGraphics', 'CoreImage', 'CoreLocation', 'CoreMedia', 'CoreTelephony', 'CoreVideo', 'Foundation', 'MapKit', 'OpenGLES', 'QuartzCore', 'SystemConfiguration', 'UIKit'

  s.requires_arc = true

end
