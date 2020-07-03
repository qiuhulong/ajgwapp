
Pod::Spec.new do |s|
  s.name             = 'KDBNetwork'
  s.version          = '0.1.2'
  s.summary          = 'HFT KDBNetwork Lib.'

  s.description      = <<-DESC
TODO: Use HFT ErpNetwork Lib description..
                       DESC

  s.homepage         = 'https://github.com/hftsoft/hftapp.git'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'fakepinge' => 'fakepinge@gmail.com' }
  s.source           = { :svn => 'http://172.16.140.92:9001/svndata/mobileProduct/IOSDepartment/AJGWComponets/ErpModule/ErpNetwork/branches/ErpNetwork_KDB'}
  s.ios.deployment_target = '8.0'

  # s.source_files = 'ErpNetworkKit/ErpNetworkKit/ErpNetworkKit/NetworkManager/**/*.{h,m}'
  s.vendored_frameworks = 'ErpNetworkKit/Framework/*.framework'
  s.dependency 'HFTNetwork'
  s.dependency 'HFTCategroy'
  s.dependency 'HFTTools'
  s.dependency 'HFTCommonDefinition'
  s.dependency 'MJExtension'
  s.dependency 'HFTHud'
  s.dependency 'HFTUIKit'
  s.dependency 'HFTNavigation'

  s.dependency 'KDBNetworkConfig'
  s.dependency 'KDBRouter'
  s.dependency 'KDBDataCacher'



end
