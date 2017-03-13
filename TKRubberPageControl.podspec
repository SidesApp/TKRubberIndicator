Pod::Spec.new do |s|
  s.name         = "TKRubberPageControl"
  s.version      = "1.3.3"
  s.summary      = "A rubber page control in Swift."
  s.license      = { :type => 'MIT License', :file => 'LICENSE' } # 协议
  s.homepage     = "https://github.com/SidesApp/TKRubberIndicator"
  s.author       = { "TBXark" => "tbxark@outlook.com" }
  s.source       = { :git => "https://github.com/SidesApp/TKRubberIndicator", :tag => s.version }
  s.platform     = :ios, '8.0'
  s.source_files = 'TKRubberPageControl/*.swift'
  s.requires_arc = true
end
