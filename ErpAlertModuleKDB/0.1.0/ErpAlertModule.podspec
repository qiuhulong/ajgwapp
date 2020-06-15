Pod::Spec.new do |s|
  s.name             = 'ErpAlertModule'
  s.version          = '5.0.49'
  s.summary          = 'HFT ErpCommon Lib..'

  s.description      = <<-DESC
Use HFT ErpCommon Lib description.
                       DESC

  s.homepage         = 'https://github.com/hftsoft/hftapp.git'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'fakepinge' => 'fakepinge@gmail.com' }
  s.source           = { :svn => 'http://172.16.140.92:9001/svndata/mobileProduct/IOSDepartment/AJGWComponets/ErpModule/ErpAlertView_KDB/trunk'}

  s.ios.deployment_target = '8.0'

  # s.resource_bundles = {
  #   'HFTTools' => ['HFTTools/Assets/*.png']
  # }
  # s.frameworks = 'UIKit', 'MapKit'
  s.resources =  "ErpApp/Modules/Assets/*.bundle"
  #s.source_files = "ErpApp/Modules/Classes/**/*"
  s.vendored_frameworks = 'Framework/ErpAlertModule.framework'
  s.dependency 'HFTNavigation'
  s.dependency 'HFTCommonDefinition'
  s.dependency 'Masonry'
  s.dependency 'HFTCategroy'
  s.dependency 'KDBNetwork'
  s.dependency 'KDBRouter'
  s.dependency 'KDBCommon'
  s.dependency 'KDBTools'
  s.dependency 'KDBPayCenter'
  s.dependency 'KDBDataRefresher'
  s.dependency 'KDBDataCacher'
  s.dependency 'RZColorful'
  # 行为记录
  s.dependency 'AJGWTracker'
#hhhhhhhh
end
