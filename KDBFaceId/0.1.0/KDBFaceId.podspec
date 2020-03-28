#
# Be sure to run `pod lib lint NetworkKit.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "KDBFaceId"
  s.version          = "0.1.0"
  s.summary          = "人脸识别"

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: 人脸识别 Use HFT ErpFaceId Lib description.
                       DESC

  s.homepage         = "https://github.com/hftsoft/hftapp.git"
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => "MIT", :file => "LICENSE" }
  s.author           = { "fakepinge" => "fakepinge@gmail.com" }

  s.source           = { :svn => "http://172.16.140.92:9001/svndata/mobileProduct/IOSDepartment/AJGWComponets/ErpModule/ErpFaceId/branches/ErpFaceId_KDB" }

  s.ios.deployment_target = "8.0"

  s.resources = "ErpFaceId/ErpApp/Modules/Classes/Lib/APBToygerFacade.framework/*.bundle","ErpFaceId/ErpApp/Modules/Classes/Lib/BioAuthEngine.framework/*.bundle","ErpFaceId/ErpApp/Modules/Classes/Lib/ToygerService.framework/*.bundle",  "ErpFaceId/ErpApp/Modules/Assets/**/*"
  #s.source_files = "ErpFaceId/ErpApp/Modules/Classes/*.{h,m}"
  s.vendored_frameworks = "ErpFaceId/ErpApp/Modules/Classes/Lib/*.framework", "ErpFaceId/Framework/*.framework", "ErpFaceId/ErpApp/Modules/Classes/AliyunFace/*.framework"


  s.dependency 'MJExtension'
  # 宏定义
  s.dependency 'HFTCommonDefinition'
  # 导航栏控制器管理
  s.dependency 'HFTNavigation'
  # 网络请求
  s.dependency 'KDBNetwork'
  s.dependency 'HFTHud'

  s.frameworks = 'UIKit','AVFoundation','Accelerate','CoreGraphics','CoreTelephony','QuartzCore','CoreFoundation','CoreLocation','AssetsLibrary','ImageIO','CoreMedia','CoreMotion','SystemConfiguration','MobileCoreServices','CoreVideo','Security','AudioToolbox','WebKit'
  s.libraries  = 'z','c++.1','c++abi','c++', 'resolv'

  s.xcconfig   = {'OTHER_LDFLAGS' => '-ObjC'}

end
