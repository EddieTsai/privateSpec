Pod::Spec.new do |s|

  s.name         = "HotPatcher"
  s.version      = "1.0.0"
  s.summary      = "Dynamically load a lua script to change the behavior of your iOS application."

  s.description  = <<-DESC
                   A longer description of WaxPatch in Markdown format.

                   * Think: Why did you write this? What is the focus? What does it do?
                   * CocoaPods will be using this to generate tags, and improve search results.
                   * Try to keep it short, snappy and to the point.
                   * Finally, don't worry about the indent, CocoaPods strips it!
                   DESC

  s.homepage     = "https://github.com/EddieTsai/HotPatcher.git"

  s.license      = "MIT"

  s.author       = { "白菜" => "" }

  s.platform     = :ios, "6.0"

  s.source       = { :git => "https://github.com/EddieTsai/HotPatcher.git", :tag => "1.0.0" }

  s.source_files  = "WaxPatch_X64/wax/**/*.{h,c,m}"

  s.requires_arc = false

end
