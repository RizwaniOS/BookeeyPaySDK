
Pod::Spec.new do |spec|

  spec.name         = "BookeeyPay"
  spec.version      = "1.3.0"
  spec.summary      = "BookeeyPay hassle free iOS payment SDK for both ObjectiveC and Swift"

  spec.description  = <<-DESC
                    Bookeey Pay is easy payment integration in iOS apps for both ObjectiveC and Swift made hassle free
                   DESC

  spec.homepage     = "https://github.com/RizwaniOS/BookeeyPaySDK"

  spec.license      = { :type => "MIT" }

  spec.author             = { "RizwaniOS" => "m.rizwan@xenon4pay.com" }
spec.pod_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
spec.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
   spec.platform     = :ios
    spec.platform     = :ios, "9.0"



  spec.source       = { :git => "https://github.com/RizwaniOS/BookeeyPaySDK.git", :tag => "#{spec.version}" }

spec.source_files  = "BookeeyPaySDK.framework/Headers/*.h"
spec.public_header_files = "BookeeyPaySDK.framework/Headers/*.h"
spec.vendored_frameworks = "BookeeyPaySDK.framework"
spec.framework      = 'SystemConfiguration'

end

