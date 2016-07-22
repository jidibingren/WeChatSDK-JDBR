
Pod::Spec.new do |s|

  s.name         = "WeChatSDK-JDBR"

  s.version      = "0.0.1"
  
  s.summary      = "WeChat openSDK1.7.2"

  s.description  = <<-DESC
  WeChatSDK cocoapods integration
                   DESC

  s.homepage     = "https://open.weixin.qq.com/"

  s.license      = { :type => "Copyright", :text => "腾讯公司 版权所有" }

  s.author       = { "fanhuibo" => "huibo.fan@huaat.net" }

  s.platform     = :ios
  
  s.ios.deployment_target = "7.0"

  s.source       = { :git => "https://github.com/jidibingren/WeChatSDK-JDBR.git", :tag => s.version }

  s.source_files = "openSDK/*.{h,m}"

  s.vendored_libraries = "openSDK/*.a"
  
  s.requires_arc = true
  
  s.frameworks = "SystemConfiguration", "CoreTelephony", "Security"
  
  s.libraries = "z", "sqlite3.0", "c++"

end
