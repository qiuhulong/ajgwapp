#
# Be sure to run `pod lib lint HFTMapKit.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'HFTMapKit'
  s.version          = '5.0.38'
  s.summary          = '地图组件'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: 好房通地图的组件模块,包含百度地图、高德地图、腾讯地图,目前只支持百度地图
                       DESC

  s.homepage         = 'https://github.com/hftsoft/hftapp.git'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'ggydm@vip.qq.com' => 'ggydm@vip.qq.com' }
  s.source           = { :svn => 'http://172.16.140.92:9001/svndata/mobileProduct/IOSDepartment/Componets/baseModule/HFTMapKit/trunk'}


  s.ios.deployment_target = '8.0'

  s.vendored_frameworks = 'HFTMap/Framework/*.framework'
  s.dependency 'BaiduMapKit', '3.4.4'
  s.dependency 'BMKLocationKit'

  s.requires_arc = true

  s.pod_target_xcconfig = {
    'FRAMEWORK_SEARCH_PATHS' => '$(inherited) $(PODS_ROOT)/Crashlytics',
    'OTHER_LDFLAGS'          => '$(inherited) -undefined dynamic_lookup'
  }

  # s.subspec 'HFTMAMapKit' do |ss|
  #
  # end
  #
  # s.subspec 'HFTTencentMapKit' do |ss|
  #
  # end


  # s.resource_bundles = {
  #   'HFTBMapKit' => ['HFTBMapKit/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'



end
