Pod::Spec.new do |s|
  s.name         = "Detail"
  s.version      = "0.1.0"
  s.summary      = "A short description of Detail."
  s.homepage     = "http://EXAMPLE/Detail"
  s.license      = "MIT"
  s.author             = { "Eli Tsai" => "baicai@in66.com" }
  s.ios.deployment_target = "6.0"
  s.source       = { :git => "https://github.com/EddieTsai/Detail.git", :tag => "0.1.0" }
  spec.vendored_frameworks = 'DetailFramework.framework'
  #spec.resource = "Resources/HockeySDK.bundle"
  spec.frameworks = 'UIKit'
end
