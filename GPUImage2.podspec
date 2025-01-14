#
#  Be sure to run `pod spec lint Printer.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  s.name         = "EVGPUImage2"
  s.version      = "0.2.1"
  s.summary      = "An open source iOS framework for GPU-based image and video processing."

  s.homepage     = "https://github.com/takmorgaming/GPUImage2"
  
  s.license      = "BSD"
  s.author             =  { "Brad Larson": "contact@sunsetlakesoftware.com" }
 
  s.platform     = :ios, "8.0"
  s.ios.deployment_target = "8.0"

  s.source       = { :git => "https://github.com/takmorgaming/GPUImage2.git", :branch => "master"}

  s.swift_version = '4.0'
  s.source_files = "framework/Source/**/*.{swift}"
  
end
