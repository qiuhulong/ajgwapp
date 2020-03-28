#
# Be sure to run `pod lib lint HFTTools.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'HFTTools'
  s.version          = '0.1.0'
  s.summary          = 'HFT HFTTools Lib.'

  s.description      = <<-DESC
TODO: Use HFTTools Lib description......
                       DESC

  s.homepage         = 'https://github.com/hftsoft/hftapp.git'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'fakepinge' => 'fakepinge@gmail.com' }

  s.source           = { :svn => 'http://172.16.140.92:9001/svndata/mobileProduct/IOSDepartment/AJGWComponets/baseModule/HFTTools/trunk'}

  s.ios.deployment_target = '8.0'

  s.xcconfig   = {'OTHER_LDFLAGS' => '-ObjC'}

  s.resources = 'HFTTools/ErpApp/Modules/Assets/*.bundle'
  s.frameworks = 'Security'
  s.libraries  = 'stdc++'
  s.vendored_libraries = 'HFTTools/ErpApp/Modules/Classes/AES/*.a'
  s.vendored_frameworks = 'HFTTools/Framework/*.framework'
  #s.source_files = 'HFTTools/ErpApp/Modules/Classes/**/*.{h,m}'

  s.dependency  'Masonry'
  s.dependency  'BlocksKit', '~> 2.2.5'
  s.dependency  'UICKeyChainStore'
  s.dependency  'MJExtension'
  s.dependency  'FMDB'
  s.dependency  'HFTCategroy'
  s.dependency  'HFTNavigation'
  s.dependency  'TZImagePickerController', '3.2.1'
  s.dependency  'HFTUIKit'

end
