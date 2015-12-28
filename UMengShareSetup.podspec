Pod::Spec.new do |s|
  s.name         = "UMengShareSetup"
  s.version      = "0.0.1"
  s.summary      = "友盟分享依赖系统库配置"
  s.homepage     = "https://github.com/wzf/UMengShareSetup"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.authors      = { "wangzhanfeng" => "fengpromail@163.com" }
  s.source       = { :git => "https://github.com/wzf/UMengShareSetup.git", :tag =>"0.0.1"}
  s.frameworks   = 'Foundation', 'UIKit', 'ImageIO', 'CoreTelephony', 'CoreGraphics', 'Security', 'SystemConfiguration'
  s.libraries    = "z", "stdc++", "sqlite3", "iconv"
  s.platform     = :ios, '7.0'
  s.source_files = 'Classes/**/*.{h,m}'
  s.requires_arc = true
end