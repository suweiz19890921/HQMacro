#
#  Be sure to run `pod spec lint HQNetworking.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  s.name         = "HQMacro"
  s.version      = "1.0.1"
  s.summary      = "HQMacro"
  s.description  = <<-DESC
  HQMacro.
                   DESC

  s.homepage     = "https://github.com/LiuHuanQing/HQMacro"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author             = { "刘欢庆" => "liu-lhq@163.com" }
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/LiuHuanQing/HQMacro.git", :tag => s.version.to_s }
  s.source_files  = "Classes", "Classes/**/*.{h,m}"
  s.exclude_files = "Classes/Exclude"

end
