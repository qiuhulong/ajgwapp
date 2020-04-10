#
# Be sure to run `pod lib lint HFTBMapKit.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'AJGWRobOrderModule'
  s.version          = '0.1.0'
  s.summary          = '抢单module'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
抢单
                       DESC

  s.homepage         = 'https://github.com/hftsoft/hftapp.git'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'mi' => '906351101@qq.com' }
  s.source       = { :svn => "http://172.16.140.92:9001/svndata/mobileProduct/IOSDepartment/AJGWComponets/KDBModule/AJGWRobOrderModule/trunk"}

  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  #s.source_files = 'RobOrderModule/ErpApp/Modules/Classes/**/*'

  s.vendored_frameworks = 'AJGWRobOrderModule/Framework/*.framework'
  s.resources = 'AJGWRobOrderModule/ErpApp/Modules/Assets/RobOrderResource.bundle'
  s.frameworks = 'UIKit', 'AVFoundation'



      s.dependency 'IQKeyboardManager'
      s.dependency 'BlocksKit', '~> 2.2.5'
      s.dependency 'MJRefresh'
      s.dependency 'RZColorful'
      s.dependency 'HFTCommonDefinition'
      s.dependency 'HFTCategroy'
      s.dependency 'HFTModuleCycleManager'
      s.dependency 'HFTNavigation'
      s.dependency 'HFTHud'
      s.dependency 'HFTPhotoPreviewKit'
      s.dependency 'HFTTools'


      s.dependency 'HFTUIKit'

      s.dependency 'HFTWebKit'
      s.dependency 'HFTMapKit'
      s.dependency 'GlobalDataRefresher'
      s.dependency 'ErpCommon'
      s.dependency 'ErpRouter'
      s.dependency 'ErpRubbish'
      s.dependency 'ErpNetwork'
      s.dependency 'ErpRegSecUsageTypeKit'
      s.dependency 'HFTShareCenter'
      s.dependency 'ErpConditionBar'
      s.dependency 'ErpAlertModule'
      s.dependency 'HFTTracker'

end
