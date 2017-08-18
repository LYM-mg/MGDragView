Pod::Spec.new do |s|
  s.name         = "MGDragView"
  s.version      = "0.0.1"
  s.summary      = "MGDragView can drag"
  s.homepage     = "https://github.com/LYM-mg/MGDragView"
  s.license      = { :type => "MIT", :file => "FILE_LICENSE" }
  s.author             = { "LYM-mg" => "1292043630@qq.com" }
  s.platform     = :ios, "5.0"
  s.source       = { :git => "https://github.com/LYM-mg/MGDragView.git", :tag => "#{s.version}" }

  s.source_files  = "MGDragView/*.{h,m}"
  s.exclude_files = "Classes/Exclude"
  s.requires_arc = true
  s.frameworks = 'UIKit'


end