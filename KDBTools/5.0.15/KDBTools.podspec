#
# Be sure to run `pod lib lint ErpTools.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'KDBTools'
  s.version          = '5.0.15'
  s.summary          = 'HFT ErpTools Lib.'

  s.description      = <<-DESC
  TODO: Use ErpTools Lib description......
                       DESC

  s.homepage         = 'https://github.com/hftsoft/hftapp.git'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'fakepinge' => 'fakepinge@gmail.com' }

  s.source           = { :svn => 'http://172.16.140.92:9001/svndata/mobileProduct/IOSDepartment/Componets/ErpModule/ErpTools/branches/ErpTools_KDB'}

  s.ios.deployment_target = '8.0'


  s.resources =  "ErpTools/ErpApp/Modules/Assets/*.bundle"
  #s.source_files = "ErpTools/ErpApp/Modules/Classes/**/*"
  s.vendored_frameworks  = 'ErpTools/Framework/ErpTools.framework'


  s.dependency  'HFTCategroy'
  s.dependency  'HFTTools'
  s.dependency  'HFTCommonDefinition'
  s.dependency  'Masonry'
  s.dependency  'HFTUIKit'
  s.dependency  'HFTMapKit'
  s.dependency  'HFTHud'
  s.dependency  'SDWebImage'
  s.dependency  'KDBDataCacher'
  s.dependency  'KDBNetwork'


end
