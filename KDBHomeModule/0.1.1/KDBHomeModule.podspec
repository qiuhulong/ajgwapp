Pod::Spec.new do |s|
  s.name         = "KDBHomeModule"
  s.version      = "0.1.1"
  s.summary      = "iOS Login"
  s.homepage     = "https://github.com/hftsoft/hftapp.git"
  s.license      = "MIT"
  s.author       = {"shenghai" => "shenghairen@gmail.com" }
  s.ios.deployment_target='8.0'
  s.source       = { :svn => "http://172.16.140.92:9001/svndata/mobileProduct/IOSDepartment/AJGWComponets/KDBModule/KDBHomeModule/trunk"}

  s.resource = 'kaidanbao/Modules/Assets/*.bundle'
  s.vendored_frameworks = 'Framework/KDBHomeModule.framework'
  #s.source_files = "kaidanbao/Modules/Classes/**/*"
  s.dependency 'XRCarouselView', '~> 2.6.1'
  # 宏定义
  s.dependency 'HFTCommonDefinition'
  # 扩展
  s.dependency 'HFTCategroy'
  # APP生命周期管理
  s.dependency 'HFTModuleCycleManager'
  # 导航栏控制器管理
  s.dependency 'HFTNavigation'
  # UI
  s.dependency 'HFTUIKit'
  s.dependency 'HFTHud'
  # Tools
  s.dependency 'HFTTools'
  s.dependency 'HFTMapKit'


end
