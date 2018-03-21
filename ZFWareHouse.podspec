Pod::Spec.new do |s|

  s.name         = "ZFWareHouse"
  s.version      = "0.0.4"
  s.summary      = "张鹏飞"

  s.description  = <<-DESC
            在release模式下(发布App后)，可以防止数组、字典、集合加入控对象，导致崩溃
                   DESC

  s.homepage     = "https://github.com/FullStackEngineer-Zpf/OwnerWarehouse.git"
  s.license      = "MIT"
  s.author       = { "zpf" => "2838118944@qq.com" }
  s.platform     = :ios,'5.0'

  s.source       = { :git => "https://github.com/FullStackEngineer-Zpf/OwnerWarehouse.git", :tag => "#{s.version}" }
  s.source_files = "LZTool/*.{h,m}"
  s.frameworks = "Foundation","UIKit"
  s.requires_arc = true
end
