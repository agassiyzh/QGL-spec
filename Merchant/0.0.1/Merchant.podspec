Pod::Spec.new do |s|
  s.name         = "Merchant"
  s.version      = "0.0.1"
  s.summary      = "A short description of ShanYa."
  s.author       = { "Agassi Yu" => "agassi21@gmail.com" }
  s.source       = { :git => "git@github.com:xinquan/merchant.git", :tag => "0.0.1" , :branch => "iPhoneClient"}
  s.platform     = :ios, '5.0'
  s.source_files = 'ShanYa/**/*.{h,m}'
  s.exclude_files = 'ShanYa/main.m', 'ShanYa/QGLAppDelegate.{h,m}'
  s.resources = "images/*.png", "*.xib", "ShanYa/*.{xib}", "ShanYa/**/MainStoryboard_iPhone.storyboard"
  s.prefix_header_file = "ShanYa/ShanYa-Prefix.pch"
  s.requires_arc = true
  s.dependency 'JSONKit'
  s.dependency 'Nimbus/Core'
  s.dependency 'Nimbus/NetworkImage'
  s.dependency 'AFNetworking'
  s.dependency 'AFHTTPRequestOperationLogger'
  s.dependency 'JSONKit'
  s.dependency 'OpenUDID'
  s.dependency 'SSToolkit'
  s.dependency 'MWPhotoBrowser'
  s.dependency 'GCPlaceholderTextView'
  s.dependency 'TTTAttributedLabel'
end
