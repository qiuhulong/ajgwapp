#
# Be sure to run `pod lib lint NetworkKit.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "KDBThirdConfig"

  s.version          = "5.0.12"

  s.summary          = "KDBThirdConfig Lib."

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Use HFT ErpThirdConfig Lib description.
                       DESC


  s.homepage         = "https://github.com/hftsoft/hftapp.git"
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => "MIT", :file => "LICENSE" }
  s.author           = { "fakepinge" => "fakepinge@gmail.com" }

  s.source           = { :svn => "http://172.16.140.92:9001/svndata/mobileProduct/IOSDepartment/Componets/ErpModule/ErpThirdConfig/branches/ErpThirdConfig_KDB" }

  s.ios.deployment_target = "8.0"

  s.vendored_frameworks = 'ErpThirdConfig/Framework/*.framework'

  #s.source_files = "ErpThirdConfig/ErpApp/Modules/Classes/**/*"
  s.dependency 'IQKeyboardManager', '5.0.8'
  s.dependency 'HFTTools'

end
