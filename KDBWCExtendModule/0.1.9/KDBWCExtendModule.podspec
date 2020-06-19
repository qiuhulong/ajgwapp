
Pod::Spec.new do |s|
  s.name             = "KDBWCExtendModule"
  s.version          = "0.1.9"
  s.summary          = "KDBWCExtendModule com."
  s.description      = <<-DESC
  微信推广
                       DESC

  s.homepage         = "https://github.com/hftsoft/hftapp.git"
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => "MIT", :file => "LICENSE" }
  s.author           = { "leocll" => "leocll@qq.com" }
  s.source           = { :svn => "http://172.16.140.92:9001/svndata/mobileProduct/IOSDepartment/AJGWComponets/KDBModule/KDBWCExtendModule/trunk" }
  s.ios.deployment_target = "8.0"
  s.resources = "kaidanbao/Modules/Assets/*.bundle"
  s.vendored_frameworks = 'Framework/*.framework'
  s.frameworks = 'UIKit'

  s.dependency 'FMDB'
  s.dependency 'MJExtension'
  s.dependency 'IQKeyboardManager'
  s.dependency 'SDCycleScrollView'
  s.dependency 'ReactiveCocoa', '2.5.0'
  s.dependency 'SDWebImage'
  s.dependency 'MJRefresh'
  s.dependency 'RZColorful'
  s.dependency 'BlocksKit'
  s.dependency 'Masonry'

  s.dependency 'HFTPhotoPreviewKit'
  s.dependency 'HFTHud'
  s.dependency 'HFTUIKit'
  s.dependency 'HFTTools'
  s.dependency 'HFTNavigation'
  s.dependency 'HFTCategroy'
  s.dependency 'HFTCommonDefinition'

  s.dependency 'KDBDataCacher'
  # 中间件
  s.dependency 'KDBRouter'
  s.dependency 'KDBCommonModel'
  s.dependency 'KDBWebKit'
  s.dependency 'KDBCommon'
  s.dependency 'KDBNetwork'
  s.dependency 'KDBTools'
end
