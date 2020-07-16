#
# Be sure to run `pod lib lint ShareCenter.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'KDBShareCenter'
  s.version          = '0.2.0'
  s.summary          = '分享组件'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: 分享组件 可以支持友盟SDK.
                       DESC

  s.homepage         = 'https://github.com/hftsoft/hftapp.git'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'fakepinge@gmail.com' => 'fakepinge@gmail.com' }
  s.source           = { :svn => 'http://172.16.140.92:9001/svndata/mobileProduct/IOSDepartment/AJGWComponets/HFTShareCenter/branches/HFTShareCenter_KDB' }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  #s.source_files = "Example/ShareCenter/HFTShareCenter/Classes/**/*"
  s.resource = 'Example/ShareCenter/HFTShareCenter/Assets/**/*.bundle'

  s.vendored_frameworks = 'Example/Framework/Release/*.framework'

  s.dependency 'SDWebImage'
  s.dependency 'Masonry'
  s.dependency 'HFTCategroy'
  s.dependency 'HFTNavigation'
  s.dependency 'HFTCommonDefinition'
  s.dependency 'HFTHud'
  s.dependency 'HFTPaySDK'
  s.dependency 'KDBCommon'
  s.dependency 'KDBCommonModel'
  s.dependency 'KDBNetwork'
  #hhhhhhhhhhhh
  #hhhhhhhhhhhh
  #hhhhhhhhhhhh
  #hhhhhhhhhhhh
  #hhhhhhhhhhhh
  #hhhhhhhhhhhh
  #hhhhhhhhhhhh


end
