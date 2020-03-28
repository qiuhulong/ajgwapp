#
# Be sure to run `pod lib lint HFTTools.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'KDBUpgradeManager'
  s.version          = '5.0.12'
  s.summary          = 'App升级.'

  s.description      = <<-DESC
TODO: Use HFT KDBUpgradeManager Lib description.
                       DESC

  s.homepage         = 'https://github.com/hftsoft/hftapp.git'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'fakepinge' => 'fakepinge@gmail.com' }
  s.source           = { :svn => 'http://172.16.140.92:9001/svndata/mobileProduct/IOSDepartment/Componets/ErpModule/ErpUpgradeManager/branches/ErpUpgradeManager_KDB'}

  s.ios.deployment_target = '8.0'
  s.vendored_frameworks  = 'ErpUpgradeManager/Framework/*.framework'
  s.resources = 'ErpUpgradeManager/ErpApp/Modules/Assets/UpgradeModule.bundle','ErpUpgradeManager/ErpApp/Modules/Classes/Tools/HFTPatch/*.plist'

  # s.source_files = 'ErpUpgradeManager/ErpApp/Modules/Classes/**/*.{h,m}'

  s.dependency 'HFTCommonDefinition'
  s.dependency 'HFTCategroy'
  s.dependency 'HFTTools'
  s.dependency 'KDBNetwork'
  s.dependency 'KDBCommon'

end
