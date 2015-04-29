Pod::Spec.new do |s|

  s.name         = "WaxPatch"
  s.version      = "1.1.0"
  s.summary      = "Dynamically load a lua script to change the behavior of your iOS application."

  s.description  = <<-DESC
                   A longer description of WaxPatch in Markdown format.

                   * Think: Why did you write this? What is the focus? What does it do?
                   * CocoaPods will be using this to generate tags, and improve search results.
                   * Try to keep it short, snappy and to the point.
                   * Finally, don't worry about the indent, CocoaPods strips it!
                   DESC

  s.homepage     = "https://github.com/EddieTsai/WaxPatch.git"

  s.license      = "MIT"

  s.author       = { "破土君" => "" }

  s.platform     = :ios, "6.0"

  s.source       = { :git => "https://github.com/EddieTsai/WaxPatch.git", :tag => "1.1.0" }

  s.source_files  = "WaxPatch/WaxPatch/wax/**/*.{h,c,m}", "WaxPatch/WaxPatch/ProtocolLoader.h"

  s.requires_arc = false

end
