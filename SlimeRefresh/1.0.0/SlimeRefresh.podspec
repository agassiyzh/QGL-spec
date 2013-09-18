Pod::Spec.new do |s|
  s.name         = "SlimeRefresh"
  s.version      = "1.0.0"
  s.summary      = "SlimeRefresh looks like UIRefreshControl in iOS6, SlimeRefresh can also run on iOS4.0 and later..."
  s.homepage     = "https://github.com/dbsGen/SlimeRefresh"

  s.license      = { :type => 'MIT', :file => 'License.txt'}
  s.author       = { "Gen" => "z.rz2323721@gmail.com" }
  s.source       = { :git => "https://github.com/agassiyzh/SlimeRefresh.git", :tag => "1.0.0" }
  s.platform     = :ios, '5.0'

  s.source_files = 'SlimeRefresh/SlimeRefresh/*.{h,m}'

  s.resources = "SlimeRefresh/SlimeRefresh/*.png"
  s.requires_arc = true
end
