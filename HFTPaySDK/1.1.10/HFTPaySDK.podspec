#
# Be sure to run `pod lib lint HFTTools.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'HFTPaySDK'
  s.version          = '1.1.10'
  s.summary          = 'HFT HFTPaySDK Lib.'

  s.description      = <<-DESC
TODO: Use HFT HFTPaySDK Lib description. 包含支付
                       DESC

  s.homepage         = 'https://github.com/hftsoft/hftapp.git'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'fakepinge' => 'fakepinge@gmail.com' }

  s.source           = { :svn => 'http://172.16.140.92:9001/svndata/mobileProduct/IOSDepartment/Componets/baseModule/HFTPaySDK/trunk/' }

  s.ios.deployment_target = '8.0'

  # s.public_header_files = 'Pod/Classes/**/*.h'

  s.subspec 'HFTAliPaySDK' do |ss|
    ss.resource = 'HFTPaySDKDemo/AliPayDemo/PaySDK/AliPay/AlipaySDK.bundle'
    ss.frameworks = 'SystemConfiguration','CoreTelephony','QuartzCore','CoreText','CoreGraphics','UIKit','Foundation','CFNetwork','CoreMotion'
    ss.vendored_frameworks = 'HFTPaySDKDemo/AliPayDemo/PaySDK/AliPay/AlipaySDK.framework'
    ss.libraries  = 'c++','z'
  end

  s.subspec 'HFTWeChatSDK' do |ss|
    # ss.dependency 'WechatOpenSDK'
    ss.dependency 'UMCCommon'
    ss.dependency 'UMCShare/Social/WeChat', '~> 6.9.8'
    ss.dependency 'UMCShare/Social/AlipayShare', '~> 6.9.8'
  end




  # # 微信不包含支付
  # s.source_files = "HFTPaySDKDemo/AliPayDemo/PaySDK/WeChat/*.{h}"
  # s.vendored_libraries = "HFTPaySDKDemo/AliPayDemo/PaySDK/WeChat/*.a"
  # s.frameworks = "SystemConfiguration", "Security", "CoreTelephony", "CFNetwork", "UIKit"
  # s.libraries = "z", "sqlite3.0", "c++"



end
