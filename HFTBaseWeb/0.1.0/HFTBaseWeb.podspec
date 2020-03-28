#
# Be sure to run `pod lib lint HFTBMapKit.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'HFTBaseWeb'
  s.version          = '0.1.0'
  s.summary          = '好房通Web组件'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
好房通web组件
                       DESC

  s.homepage         = 'https://github.com/fakepinge/HFTCocoaRepo'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'songyang' => '447523382@qq.com' }
  s.source           = { :svn => 'http://172.16.140.92:9001/svndata/mobileProduct/IOSDepartment/AJGWComponets/baseModule/HFTBaseWeb/trunk'}

  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  # s.source_files = 'HFTBaseWebKit/HFTBaseWebKit/Modules/Classes/**/*'
  s.vendored_frameworks = 'HFTBaseWebKit/Framework/*.framework'

  s.frameworks = 'UIKit', 'AVFoundation'
  s.dependency 'HFTCategroy'
  s.dependency 'HFTHud'
  s.dependency 'HFTNavigation'
  s.dependency 'HFTCommonDefinition'
  s.dependency 'HFTTools'
  s.dependency 'HFTRouter'
end
