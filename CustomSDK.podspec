
Pod::Spec.new do |spec|

  spec.name         = "CustomSDK"
  spec.version      = "0.0.1"
  spec.summary      = "ios CustomSDK."
  spec.description  ="iOS SDK for Hello World, including example app"
  spec.homepage     = "https://github.com/karthictrail/"
  spec.license      = "MIT"
  spec.author       = "KC"
  spec.platform     = :ios, "9.0"
  spec.source       = {
        :git => "https://github.com/karthictrail/CustomSDK.git",
        :tag => "#{spec.version}"
    }
  spec.source_files  = "CustomSDK/**/*.{h,m,swift}"
  spec.exclude_files = "CustomSDK/Exclude"
  spec.public_header_files = "CustomSDK/**/*.h"

end
