#
#  Be sure to run `pod spec lint FirstCocoaPods.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|
  s.name         = "FirstCocoaPods"
  s.version      = "0.0.1"
  s.summary      = "A demo for using CocoaPods."

  s.description  = <<-DESC
                   A simple demo using CocoaPods.
                   Features:
                   1. integrate CocoaPods
                   2. import Mantle
                   3. a unit test case for checking Mantle's lib.
                   DESC

  s.homepage     = "https://github.com/penguy/FirstCocoaPods"
  s.license      = { :type => 'Copyright', :text => "Alibaba-INC copyright" }
  s.author             = { "XuPeng" => "yisheng.xp@alibaba-inc.com" }
  s.platform     = :ios, "5.0"

  s.source       = { :git => "https://github.com/penguy/FirstCocoaPods.git", :tag => "v0.0.1" }
  s.source_files  = "FirstCocoaPods/*.{h,m}"
  # s.framework  = "SomeFramework"
  #s.ios.frameworks = "CoreLocation", "CoreTelephony", "UIKit", "CoreFoundation", "Foundation"
  # s.library   = "iconv"

  s.requires_arc = true
  # s.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2" }
  s.dependency "Mantle", "~> 2.0.7"
end
