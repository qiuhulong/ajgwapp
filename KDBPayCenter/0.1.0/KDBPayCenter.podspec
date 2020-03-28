#
# Be sure to run `pod lib lint HFTPayCenter.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'KDBPayCenter'
  s.version          = '0.1.0'
  s.summary          = 'HFTPayCenter run jump lib..'


  s.description      = <<-DESC
  TODO: Use HFT HFTRouter Lib run jump mode lib description.
                       DESC

  s.homepage         = 'https://github.com/hftsoft/hftapp.git'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'fakepinge' => 'fakeoinge@gmail.com' }

  s.source           = { :svn => 'http://172.16.140.92:9001/svndata/mobileProduct/IOSDepartment/AJGWComponets/HFTPayCenter/branches/HFTPayCenter_KDB'}

  s.pod_target_xcconfig = { 'OTHER_LDFLAGS' => '-lObjC' }
  s.ios.deployment_target = '8.0'

  # s.resource = 'HFTPayCenter/PayCenter/Assets/HFTPayCenter.bundle'
  #
  # s.subspec 'PublicHeaders' do |ss|
  #   ss.source_files = "HFTPayCenter/PayCenter/Classes/PublicHeaders/**/*"
  # end
  #
  # s.subspec 'TargetAction' do |ss|
  #   ss.source_files = "HFTPayCenter/PayCenter/Classes/TargetAction/**/*"
  #   ss.dependency 'HFTPayCenter/PublicHeaders'
  # end
  #
  # s.subspec 'PayResultReverter' do |ss|
  #   ss.source_files = "HFTPayCenter/PayCenter/Classes/PayResultReverter/**/*"
  #   ss.dependency 'HFTPayCenter/PublicHeaders'
  # end
  #
  # s.subspec 'PaymentView' do |ss|
  #   ss.source_files = "HFTPayCenter/PayCenter/Classes/PaymentView/**/*"
  #   ss.dependency 'HFTCategroy'
  # end
  #
  # s.subspec 'Core' do |ss|
  #   ss.source_files = "HFTPayCenter/PayCenter/Classes/Core/**/*"
  #   ss.dependency 'HFTPayCenter/PayResultReverter'
  # end
  #
  # s.subspec 'PayParamsGenerator' do |ss|
  #   ss.source_files = "HFTPayCenter/PayCenter/Classes/PayParamsGenerator/**/*"
  #   ss.dependency 'HFTPayCenter/PublicHeaders'
  #   ss.dependency 'GlobalDataCacher'
  #   ss.dependency 'XMLDictionary'
  #   ss.dependency 'ErpNetwork'
  #   ss.dependency 'HFTPayCenter/Core'
  # end
  #
  # s.subspec 'ApplePurchase' do |ss|
  #   ss.source_files = "HFTPayCenter/PayCenter/Classes/ApplePurchase/**/*"
  # end

  s.resource = 'HFTPayCenter/ErpApp/Module/Assets/**/*.bundle'
  #s.source_files = "HFTPayCenter/ErpApp/Module/Classes/**/*"
  s.vendored_frameworks = 'HFTPayCenter/Framework/HFTPayCenter.framework'






  s.dependency 'XMLDictionary'
  s.dependency 'MJExtension'
  s.dependency 'HFTCommonDefinition'
  s.dependency 'HFTCategroy'
  s.dependency 'KDBNetwork'
  s.dependency 'KDBDataCacher'
  s.dependency 'HFTPaySDK'

  s.frameworks = 'StoreKit'


end
