#
# Be sure to run `pod lib lint HFTBMapKit.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'KDBVideoPlay'
  s.version          = '0.1.0'
  s.summary          = '视频播放组件'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
                        好房通视频播放的组件模块...
                       DESC

  s.homepage         = 'https://github.com/hftsoft/hftapp'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  #s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'ggydm@vip.qq.com' => 'ggydm@vip.qq.com' }
  s.source           = { :svn => 'http://172.16.140.92:9001/svndata/mobileProduct/IOSDepartment/AJGWComponets/HFTVideoPlay/branches/HFTVideoPlay_KDB'}


  s.ios.deployment_target = '8.0'

  #s.source_files = 'HFTVideoPlayLib/HFTVideoPlayLib/Play/Classes/**/*.{h,m}'
  s.resources = 'HFTVideoPlayLib/HFTVideoPlayLib/Play/Resources/**/*.bundle'
  s.vendored_frameworks = 'HFTVideoPlayLib/Framework/*.framework'

  s.frameworks = 'UIKit', 'MediaPlayer', 'AVFoundation'
  s.dependency 'HFTTools'

end
