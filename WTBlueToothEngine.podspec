Pod::Spec.new do |s|
  s.name         = "WTBlueToothEngine"
  s.version      = "0.0.5"
  s.summary      = "蓝牙引擎"

  s.homepage     = "https://github.com/aliang666/WTBlueToothEngine"

  s.license      = "MIT"
  s.author             = { "jienliang000" => "jienliang000@163.com" }

  s.platform     = :ios
  s.platform     = :ios, "8.0"
  s.requires_arc = true

  s.dependency 'BabyBluetooth',  '~> 0.7.0'

  s.source       = { :git => "https://github.com/aliang666/WTBlueToothEngine.git", :tag => "#{s.version}" }
  s.source_files  = "WTBlueToothEngine/*.{h,m}"

end
