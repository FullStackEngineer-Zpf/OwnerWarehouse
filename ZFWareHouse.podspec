Pod::Spec.new do |s|

  s.name         = "ZFWareHouse"
  s.version      = "0.0.1"
  s.summary      = "张鹏飞的Podtest"

  s.description  = <<-DESC
       循环滚动播放图片,自动播放,手动播放
                   DESC

  s.homepage     = "https://github.com/FullStackEngineer-Zpf/OwnerWarehouse.git"
  s.license      = "MIT"
  s.author       = { "Youbang" => "2838118944@qq.com" }
  s.platform     = :ios,'5.0'

  s.source       = { :git => "https://github.com/FullStackEngineer-Zpf/OwnerWarehouse.git", :tag => "#{s.version}" }
  s.source_files = "LZTool/*.{h,m}"
  s.frameworks = "Foundation","UIKit"
  s.requires_arc = true
end
