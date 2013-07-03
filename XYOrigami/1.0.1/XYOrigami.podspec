Pod::Spec.new do |s|
  s.name         = "XYOrigami"
  s.version      = "1.0.1"
  s.summary      = "XYOrigami is an simple and easy-to-use view transition for iOS app."
  s.description  = <<-DESC
                    XYOrigami is an simple and easy-to-use view transition for iOS app. Inspired by HonCheng’s next train video, XYOrigami is a simpler version of folding transition. It is an add-on category of UIView, with two functions you can animate showing/hiding another view.
                   DESC
  s.homepage     = "https://github.com/xyfeng/XYOrigami"
  s.license      = 'MIT'
  s.platform = :ios
  s.author       = { "xyfeng" => "xyfeng@gmail.com" }
  s.source       = { :git => "https://github.com/agassiyzh/XYOrigami.git", :tag => "1.0.1" }
  s.source_files = 'XYOrigami/UIView+Origami.{h,m}'
  s.requires_arc = true
end
