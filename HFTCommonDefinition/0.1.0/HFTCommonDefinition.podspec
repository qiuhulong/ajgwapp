#
# Be sure to run `pod lib lint HFTCommonDefinition.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'HFTCommonDefinition'
  s.version          = '0.1.0'
  s.summary          = 'HFTCommonDefinition Lib.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Use APP HFTCommonDefinition Lib description.
                       DESC

  s.homepage         = 'https://github.com/hftsoft/hftapp.git'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'fakepinge' => 'fakepinge@gmail.com' }
  s.source           = { :svn => 'http://172.16.140.92:9001/svndata/mobileProduct/IOSDepartment/AJGWComponets/baseModule/HFTCommonDefinition/trunk'}
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'
  s.cocoapods_version = '>= 1.7.0'
  s.vendored_frameworks = 'HFTCommon/Framework/HFTCommonDefinition.framework'



  
  #s.source_files = 'HFTCommon/HFTCommon/HFTCommonDefinition.h', 'HFTCommon/HFTCommon/HFTCommonConfig.h', 'HFTCommon/HFTCommon/HFTCommonConfig.m'





end
