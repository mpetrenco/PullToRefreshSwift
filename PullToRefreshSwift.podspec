Pod::Spec.new do |s|
  s.name         = "PullToRefreshSwift"
  s.version      = "4.0.0"
  s.summary      = "iOS Simple PullToRefresh Library."
  s.homepage     = "https://github.com/dekatotoro/PullToRefreshSwift"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author             = { "Yuji Hato" => "hatoyujidev@gmail.com" }
  s.platform     = :ios
  s.ios.deployment_target = "11.0"
  s.source       = { :git => "https://github.com/mpetrenco/PullToRefreshSwift.git", :tag => s.version }
  s.source_files = "Source/**/*.{h,m,swift}"
  s.resources    = 'Source/**/*.{svg,png,xib}'
  s.requires_arc = true
end
