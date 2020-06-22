#
# Be sure to run `pod lib lint HFTTools.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'HFTPaySDK'
  s.version          = '0.1.0'
  s.summary          = 'HFT HFTPaySDK Lib.'

  s.description      = <<-DESC
TODO: Use HFT HFTPaySDK Lib description.
                       DESC

  s.homepage         = 'https://github.com/hftsoft/hftapp.git'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'fakepinge' => 'fakepinge@gmail.com' }

  s.source           = { :svn => 'http://172.16.140.92:9001/svndata/mobileProduct/IOSDepartment/AJGWComponets/baseModule/HFTPaySDK/trunk/' }

  s.ios.deployment_target = '8.0'

  # s.public_header_files = 'Pod/Classes/**/*.h'

  # s.subspec 'HFTAliPaySDK' do |ss|
  #   ss.resource = 'HFTPaySDKDemo/AliPayDemo/PaySDK/AliPay/AlipaySDK.bundle'
  #   ss.frameworks = 'SystemConfiguration','CoreTelephony','QuartzCore','CoreText','CoreGraphics','UIKit','Foundation','CFNetwork','CoreMotion'
  #   ss.libraries  = 'c++','z'
  # end
  #
  # s.subspec 'HFTWeChatSDK' do |ss|
  #   ss.dependency 'WechatOpenSDK'
  # end

  # s.vendored_frameworks = "HFTPaySDKDemo/AliPayDemo/PaySDK/UMShare/UMShare.framework"
  # s.vendored_libraries = "HFTPaySDKDemo/AliPayDemo/PaySDK/UMShare/Social/WeChat/*.a", "HFTPaySDKDemo/AliPayDemo/PaySDK/UMShare/Social/WeChat/WechatSDK/*.a", "HFTPaySDKDemo/AliPayDemo/PaySDK/UMShare/Social/QQ/*.a"
  # s.source_files = "HFTPaySDKDemo/AliPayDemo/PaySDK/UMShare/Social/WeChat/*.{h,m}", "HFTPaySDKDemo/AliPayDemo/PaySDK/UMShare/Social/WeChat/WechatSDK/*.{h,m}", "HFTPaySDKDemo/AliPayDemo/PaySDK/UMShare/Social/QQ/*.{h,m}"
  # s.public_header_files = "HFTPaySDKDemo/AliPayDemo/PaySDK/UMShare/Social/WeChat/*.h", "HFTPaySDKDemo/AliPayDemo/PaySDK/UMShare/Social/WeChat/WechatSDK/*.h", "HFTPaySDKDemo/AliPayDemo/PaySDK/UMShare/Social/QQ/*.h"
  #
  # s.frameworks = "CoreGraphics", "SystemConfiguration", "CoreTelephony"
  # s.libraries = "z", "sqlite3", "c++"

  # 支付模块和分享模块使用
  s.dependency 'UMCCommon'
  s.dependency 'UMCShare/Social/WeChat', '~> 6.9.8'
  s.dependency 'UMCShare/Social/ReducedQQ', '~> 6.9.8'

end
