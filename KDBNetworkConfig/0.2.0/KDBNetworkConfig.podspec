#
# Be sure to run `pod lib lint HFTTools.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'KDBNetworkConfig'
  s.version          = '0.2.0'
  s.summary          = 'HFT KDBNetworkConfig Lib.'

  s.description      = <<-DESC
TODO: Use HFT ErpNetworkConfig Lib description.
                       DESC

  s.homepage         = 'https://github.com/hftsoft/hftapp.git'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'fakepinge' => 'fakepinge@gmail.com' }
  s.source           = { :svn => 'http://172.16.140.92:9001/svndata/mobileProduct/IOSDepartment/AJGWComponets/ErpModule/ErpNetworkConfig/branches/ErpNetworkConfig_KDB'}
  s.ios.deployment_target = '8.0'

  #s.source_files = 'ErpNetworkConfigLib/ErpNetworkConfigLib/Classes/**/*.{h,m}'
  s.vendored_frameworks = 'ErpNetworkConfigLib/Framework/Release/*.framework'

  s.dependency 'HFTTools'
  s.dependency 'HFTCategroy'
  s.dependency 'HFTCommonDefinition'
  s.dependency 'MJExtension'

end
#wwww
