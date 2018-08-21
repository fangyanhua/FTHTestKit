

Pod::Spec.new do |s|

  s.name         = "FYHKit"
  s.version      = "0.0.1"
  s.summary      = "A short description of FYHKit."
  s.description  = "这里是描述描述描述pod测试测试测试代码description"

  s.homepage     = "https://github.com/fangyanhua/FYHKit"



  s.license      = "MIT"

  s.author             = { "xiaofangzi" => "1627379052@qq.com" }
 
  s.platform     = :ios, "8.0"


  s.source       = { :git => "https://github.com/fangyanhua/FYHKit.git", :tag => "#{s.version}" }

  s.source_files  = "Classes", "FYHKit/Classes/*.{h,m}"
  s.public_header_files = "FYHKit/Classes/*.h"



end
