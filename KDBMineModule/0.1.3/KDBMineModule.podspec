Pod::Spec.new do |s|
  s.name         = "KDBMineModule"
  s.version      = "0.1.3"
  s.summary      = "iOS Login"
  s.homepage     = "https://github.com/hftsoft/hftapp.git"
  s.license      = "MIT"
  s.author       = {"shenghai" => "shenghairen@gmail.com" }
  s.ios.deployment_target='8.0'
  s.source       = { :svn => "http://172.16.140.92:9001/svndata/mobileProduct/IOSDepartment/AJGWComponets/KDBModule/KDBMineModule/branches/branches_group_816"}

  s.resource = 'kaidanbao/Modules/Assets/*.bundle','kaidanbao/libexidcard/**/*.lib'
  s.vendored_libraries = 'kaidanbao/libexidcard/**/*.a'
  s.vendored_frameworks = 'Framework/KDBMineModule.framework'
  #s.source_files = "kaidanbao/Modules/Classes/**/*"

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

 s.dependency  'KDBNetwork'
 s.dependency 'KDBCommon'
 s.dependency 'KDBTools'
 s.dependency 'KDBWebKit'
 s.dependency 'KDBRegSectionKit'
 s.dependency 'KDBFaceId'
#hhhhhhhhhhhhhhhh
#hhhhhhhhhhhhhhhh试试
#hhhhhhhhhhhhhhhh试试
#hhhhhhhhhhhhhhhh试试
#hhhhhhhhhhhhhhhh试试
#hhhhhhhhhhhhhhhh试试
#hhhhhhhhhhhhhhhh试试

end
