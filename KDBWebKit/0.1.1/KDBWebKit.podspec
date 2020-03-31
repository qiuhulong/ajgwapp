#
# Be sure to run `pod lib lint HFTBMapKit.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'KDBWebKit'
  s.version          = '0.1.1'
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
  s.source           = { :svn => 'http://172.16.140.92:9001/svndata/mobileProduct/IOSDepartment/AJGWComponets/HFTWebKit/branches/HFTWebKit_KDB'}

  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  #s.source_files = 'HFTWebKit/ErpApp/Modules/Classes/**/*'
  s.vendored_frameworks = 'HFTWebKit/Framework/*.framework'
  s.resources = 'HFTWebKit/ErpApp/Modules/Assets/HFTWebResources.bundle'


  # s.public_header_files = 'Pod/Classes/**/*.h'
   s.frameworks = 'UIKit', 'AVFoundation'
   s.dependency 'HFTCommonDefinition'
   s.dependency 'HFTCategroy'
   s.dependency 'MJExtension'
   s.dependency 'HFTHud'
   s.dependency 'HFTNavigation'
   s.dependency 'HFTPhotoPreviewKit'

   s.dependency 'KDBDataCacher'
   s.dependency 'KDBDataRefresher'
   s.dependency 'KDBRouter'
   s.dependency 'KDBNetwork'
   #s.dependency 'KDBPayCenter'
   s.dependency 'KDBShareCenter'

end
