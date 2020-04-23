Pod::Spec.new do |s|
  s.name         = "KDBLoginModule"
  s.version      = "0.2.3"
  s.summary      = "iOS Login"
  s.homepage     = "https://github.com/hftsoft/hftapp.git"
  s.license      = "MIT"
  s.author       = {"shenghai" => "shenghairen@gmail.com" }
  s.ios.deployment_target='8.0'
  s.source       = { :svn => "http://172.16.140.92:9001/svndata/mobileProduct/IOSDepartment/AJGWComponets/KDBModule/KDBLoginModule/trunk"}

  s.resource = 'kaidanbao/Modules/Assets/LoginModule.bundle'

  s.vendored_frameworks = 'Framework/Debug/KDBLoginModule.framework'
  #s.source_files = "kaidanbao/Modules/Classes/**/*"



  s.dependency 'Masonry'
  s.dependency 'IQKeyboardManager'
  s.dependency 'BlocksKit'
  s.dependency 'ReactiveCocoa', '2.5.0'
  s.dependency 'RZColorful', '~> 1.1.5' # 富文本字符串

  # 宏定义
  s.dependency 'HFTCommonDefinition'
  # 扩展
  s.dependency 'HFTCategroy'
  # 导航栏控制器管理
  s.dependency 'HFTNavigation'
  s.dependency 'HFTTools'
  # 百度地图
  s.dependency 'HFTMapKit'
  s.dependency 'HFTUIKit'
  s.dependency 'HFTHud'

  # 中间件
  s.dependency 'KDBRouter'
  s.dependency 'KDBCommon'
  s.dependency 'KDBNetwork'
  s.dependency 'KDBDataRefresher'
  s.dependency 'KDBRegSectionKit'
  s.dependency 'KDBShareCenter'
  s.dependency 'KDBPayCenter'

end
