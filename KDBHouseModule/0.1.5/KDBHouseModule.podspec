Pod::Spec.new do |s|
  s.name         = "KDBHouseModule"
  s.version      = "0.1.5"
  s.summary      = "iOS Login"
  s.homepage     = "https://github.com/hftsoft/hftapp.git"
  s.license      = "MIT"
  s.author       = {"shenghai" => "shenghairen@gmail.com" }
  s.ios.deployment_target='8.0'
  s.source       = { :svn => "http://172.16.140.92:9001/svndata/mobileProduct/IOSDepartment/AJGWComponets/KDBModule/KDBHouseModule/trunk"}

  s.resource = 'kaidanbao/Modules/Assets/*.bundle'
  s.vendored_frameworks = 'Framework/KDBHouseModule.framework'
  #s.source_files = "kaidanbao/Modules/Classes/**/*"

  s.dependency 'Masonry'
  s.dependency 'BlocksKit', '~> 2.2.5'
  s.dependency 'RZColorful', '~> 1.1.5' # 富文本字符串
  s.dependency 'MJRefresh'
  s.dependency 'ReactiveCocoa', '2.5.0'
  s.dependency 'SDCycleScrollView','~> 1.75' # 图片轮播

  # 键盘管理
  s.dependency 'IQKeyboardManager'
  s.dependency 'MJExtension'

  s.dependency 'FMDB'

  # 宏定义
  s.dependency 'HFTCommonDefinition'
  # 扩展
  s.dependency 'HFTCategroy'
  # APP生命周期管理
  s.dependency 'HFTModuleCycleManager'
  # 导航栏控制器管理
  s.dependency 'HFTNavigation'
  s.dependency 'HFTTools'
  # 百度地图
  s.dependency 'HFTMapKit'
  s.dependency 'HFTUIKit'
  s.dependency 'HFTHud'

  s.dependency 'HFTPhotoPreviewKit'
  s.dependency 'KDBVideoPlay'
  #折线图
  s.dependency 'KDBTrendChart'
  s.dependency 'KDBWebKit'
  #Toast
  s.dependency 'Toast'
  s.dependency 'KDBTools'
  s.dependency 'KDBSensitiveWord'



end
