Pod::Spec.new do |s|
  s.name         = "DetailFramework"
  s.version      = "0.5.0"
  s.summary      = "A short description of Detail."
  s.homepage     = "http://EXAMPLE/Detail"
  s.license      = "MIT"
  s.author       = { "Eli Tsai" => "baicai@in66.com" }
  s.ios.deployment_target = "6.0"
  s.source       = { :git => "https://github.com/EddieTsai/Detail.git", :tag => "0.5.0" }
  #s.source_files = 'DetailFramework.framework/Headers/*.h'
  #s.preserve_paths = 'DetailFramework.framework/**/*'
  #s.library  = 'DetailFramework'
  s.vendored_frameworks = 'DetailFramework.framework'
  s.resources = 'DetailFramework.framework'
  s.frameworks = 'UIKit'
end
