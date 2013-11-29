Pod::Spec.new do |s|
  s.name         = "AWIconSheet"
  s.version      = "1.0.0"
  s.summary      = "iOS 6 share style actionsheet."
  s.description  = <<-DESC
                   iOS 6 share style actionsheet.
                  DESC
  s.homepage     = "https://github.com/agassiyzh/AWIconSheet"
  s.license      = { :type => 'MIT', :file => 'README.md' }
  s.author       = { "Appwill" => "" }
  s.source       = { :git => "https://github.com/agassiyzh/AWIconSheet.git",
                     :tag => "1.0.0" }
  s.platform     = :ios, '5.0'
  s.source_files = 'AWIconSheet/AWActionSheet.*'
  s.public_header_files = 'AWIconSheet/AWActionSheet.h'
  s.requires_arc       = true
end
