Pod::Spec.new do |s|
  s.name             = 'KDBCommon'
  s.version          = '0.1.4'
  s.summary          = 'HFT KDBCommon Lib.'

  s.description      = <<-DESC
TODO: Use HFT ErpCommon Lib description.
                       DESC

  s.homepage         = 'https://github.com/hftsoft/hftapp.git'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'fakepinge' => 'fakepinge@gmail.com' }
  s.source           = { :svn => 'http://172.16.140.92:9001/svndata/mobileProduct/IOSDepartment/AJGWComponets/ErpModule/ErpCommon/branches/ErpCommon_KDB'}

  s.ios.deployment_target = '8.0'

  # s.resource_bundles = {
  #   'HFTTools' => ['HFTTools/Assets/*.png']
  # }
  # s.frameworks = 'UIKit', 'MapKit'
  s.vendored_frameworks  = 'Framework/ErpCommon.framework'
  s.resources = 'ErpApp/Module/Assets/*.bundle'

  s.dependency 'KDBNetworkConfig'
  s.dependency 'HFTCommonDefinition'
  s.dependency 'HFTCategroy'


end
