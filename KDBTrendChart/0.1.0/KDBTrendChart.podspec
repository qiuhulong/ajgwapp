
Pod::Spec.new do |s|
  s.name             = 'KDBTrendChart'
  s.version          = '0.1.0'
  s.summary          = '房价走势'
  s.description      = <<-DESC
房源详情折线图: 1.添加头文件 2.添加三个model属性 3.修改代理数据源model类型
                       DESC

  s.homepage         = 'https://github.com/hftsoft/hftapp.git'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'fuqibin' => '906351101@qq.com' }
  s.source           = { :svn => 'http://172.16.140.92:9001/svndata/mobileProduct/IOSDepartment/AJGWComponets/HFTTrendChart/branches/HFTTrendChart_KDB'}

  s.ios.deployment_target = '8.0'
  #s.source_files = 'HFTTrendChart/ErpApp/Modules/Classes/**/*'
  s.resources =  "HFTTrendChart/ErpApp/Modules/Assets/*.bundle"
  s.vendored_frameworks = 'HFTTrendChart/Framework/*.framework'
  s.frameworks = 'UIKit', 'AVFoundation'
  # 宏定义
  s.dependency 'HFTCommonDefinition'
  # 扩展
  s.dependency 'HFTCategroy'

end
