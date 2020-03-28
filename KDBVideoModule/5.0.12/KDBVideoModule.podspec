#
# Be sure to run `pod lib lint NetworkKit.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "KDBVideoModule"
  s.version          = "5.0.12"
  s.summary          = "好房通房源微拍组件..."

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
                        好房通房源微拍组件，提供视频拍摄、录制、预览、视频相册!~~~~

                        2018-01-20 10:44 Mingle update to upload method for house module.
                        2018-01-27 10:36 Mingle update to upload UI and choose house style.
                       DESC

  s.homepage         = "https://github.com/hftsoft/hftapp.git"
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => "MIT", :file => "LICENSE" }
  s.author           = { "mingle" => "cndevmingle@gmail.com" }

  s.source           = { :svn => "http://172.16.140.92:9001/svndata/mobileProduct/IOSDepartment/Componets/KDBModule/KDBVideoModule/trunk" }

  s.ios.deployment_target = "8.0"

  #s.source_files = "KDBVideoModule/kaidanbao/Modules/Classes/**/*.{h,m}"
  s.vendored_frameworks = 'KDBVideoModule/Framework/*.framework'
  s.resources =  "KDBVideoModule/kaidanbao/Modules/Assets/**/*.bundle"
  s.dependency 'IQKeyboardManager'
  s.dependency 'Masonry'
  s.dependency 'ReactiveCocoa', '2.5'
  s.dependency 'SDWebImage'
  s.dependency 'HFTCommonDefinition'
  s.dependency 'HFTCategroy'
  s.dependency 'HFTModuleCycleManager'
  s.dependency 'HFTNavigation'
  s.dependency 'KDBRouter'
  s.dependency 'HFTUIKit'
  s.dependency 'KDBVideoRecord'
  s.dependency 'KDBVideoPlay'
  s.dependency 'HFTTools'
  s.dependency 'KDBNetwork'
  s.dependency 'KDBCommon'
  s.dependency 'KDBDataRefresher'
  s.dependency 'HFTMapKit'
  s.dependency 'KDBTools'
  s.dependency 'RZColorful'

end
