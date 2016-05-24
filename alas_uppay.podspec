
Pod::Spec.new do |s|

  s.name         = "alas_uppay"
  s.version      = "1.0"
  s.summary      = "alas_uppay."
  s.description  = "用来以后方便使用uppay"

  s.homepage     = "https://github.com/chenlinyuan"
  s.license      = { :type => "MIT", :file => "../LICENSE" }
  s.author             = { "chenlinyuan" => "ala.s743k@gmail.com" }
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/743K/dev.git", :tag => "#{s.version}" }

#  s.resource  = "AlipaySDK.bundle"

  s.frameworks = 'CFNetwork','SystemConfiguration','Security'
  s.libraries = 'z','c++'
  s.source_files = "*.h"
  s.requires_arc = true
  s.vendored_libraries = 'libUPPayPlugin.a'
  s.public_header_files = "*.h"

end
