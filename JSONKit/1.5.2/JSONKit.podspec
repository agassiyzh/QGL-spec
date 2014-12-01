Pod::Spec.new do |s|
  s.name     = 'JSONKit'
  s.version  = '1.5.2'
  s.license  = 'BSD / Apache License, Version 2.0'
  s.summary  = 'A Very High Performance Objective-C JSON Library.'
  s.homepage = 'https://github.com/johnezang/JSONKit'
  s.author   = 'John Engelhart'
  s.source   = { :git => 'https://github.com/gamechanger/JSONKit.git', :commit => '8ec5ccfa8eaa76771ebca8046d28cb8bd8b7b767' }

  s.source_files   = 'JSONKit.*'
  s.requires_arc = false
end
