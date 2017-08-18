Pod::Spec.new do |s|
  s.name         = "MGDragView"
  s.version      = "0.0.1"
  s.summary      = "MG: 使用过最简单最好用拖拽的view"
  s.license      = "MIT"
  #s.license      = { :type => "MIT", :file => "FILE_LICENSE" }
  s.author       = { "LYM-mg" => "1292043630@qq.com" }
  s.platform     = :ios, "5.0"
  s.homepage     = "https://github.com/LYM-mg/MGDragView"
  s.source       = { :git => "https://github.com/LYM-mg/MGDragView.git", :tag => "#{s.version}" }

  s.source_files  = "MGDragView"
  #s.source_files  = "MGDragView/*.{h,m}"
  s.requires_arc = true

end