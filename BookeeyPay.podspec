
Pod::Spec.new do |spec|

  spec.name         = "BookeeyPay"
  spec.version      = "1.2.0"
  spec.summary      = "BookeeyPay hassle free iOS payment SDK for both ObjectiveC and Swift"

  spec.description  = <<-DESC
                    Bookeey Pay is easy payment integration in iOS apps
                   DESC

  spec.homepage     = "https://github.com/RizwaniOS/BookeeyPaySDK"

  spec.license      = { :type => "MIT" }

  spec.author             = { "RizwaniOS" => "m.rizwan@xenon4pay.com" }

   spec.platform     = :ios
    spec.platform     = :ios, "9.0"



  spec.source       = { :git => "https://github.com/RizwaniOS/BookeeyPaySDK.git", :tag => "#{spec.version}" }

spec.source_files  = "BookeeyPaySDK.framework/Headers/*.h"
spec.public_header_files = "BookeeyPaySDK.framework/Headers/*.h"
spec.vendored_frameworks = "BookeeyPaySDK.framework"
spec.framework      = 'SystemConfiguration'

end

