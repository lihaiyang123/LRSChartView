@version = "1.0.0"

Pod::Spec.new do |s|
  s.name          = "LRSChartView"
  s.version       = @version
  s.summary       = "折线图"
  s.description   = "悦家云折线图"
  s.homepage      = "https://github.com/lihaiyang123/LRSChartView"
  s.license       = { :type => "MIT", :file => "LICENSE" }
  s.author        = { "lihaiyang123" => "lihaiyang730325@qq.com" }
  s.ios.deployment_target   = '8.0'
  s.source        = { :git => "https://github.com/lihaiyang123/LRSChartView.git", :tag => "v#{s.version}" }
  s.source_files  = 'LRSChartView/LRSChartView/LRSChartView/*'
  s.requires_arc  = true
  s.framework     = "UIKit"
end

