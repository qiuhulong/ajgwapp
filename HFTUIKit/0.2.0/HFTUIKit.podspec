#
# Be sure to run `pod lib lint HFTUIKit.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'HFTUIKit'
  s.version          = '0.2.0'
  s.summary          = 'HFTUIKit UIKit Lib.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Use HFT HFTUIKit UIKit Lib description.
                       DESC

  s.homepage         = 'https://github.com/hftsoft/hftapp.git'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'fakepinge' => 'fakepinge@gmail.com' }
  s.source           = { :svn => 'http://172.16.140.92:9001/svndata/mobileProduct/IOSDepartment/AJGWComponets/baseModule/HFTUIKit/trunk' }


  s.ios.deployment_target = '8.0'

  s.resource = 'HFTUIKit/ErpApp/Modules/Assets/**/*.bundle'

  #s.source_files = 'HFTUIKit/ErpApp/Modules/Classes/**/*.{h,m}'
  s.vendored_frameworks = 'HFTUIKit/Framework/*.framework'

  s.dependency 'Masonry'
  s.dependency 'BlocksKit', '~> 2.2.5'
  s.dependency 'HFTCommonDefinition'
  s.dependency 'HFTCategroy'
  s.dependency 'HFTNavigation'
  s.dependency 'FSCalendar'
  s.dependency 'HFTHud'

end
