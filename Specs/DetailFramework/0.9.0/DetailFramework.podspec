Pod::Spec.new do |s|
  s.name         = "DetailFramework"
  s.version      = "0.9.0"
  s.summary      = "照片详情"
  s.homepage     = "http://www.in66.com"
  s.license      = "MIT"
  s.author       = { "Eli Tsai" => "baicai@in66.com" }
  s.ios.deployment_target = "6.0"
  s.source       = { :git => "https://github.com/EddieTsai/Detail.git", :tag => s.version.to_s }
  #s.source_files = 'DetailFramework.framework/Headers/*.h'
  #s.preserve_paths = 'DetailFramework.framework/**/*'
  #s.library  = 'DetailFramework'
  s.vendored_frameworks = 'DetailFramework.framework'
  s.resources = 'DetailBundle.bundle'
  s.frameworks = 'UIKit'
end
