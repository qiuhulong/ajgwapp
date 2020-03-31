#
# Be sure to run `pod lib lint HFTRouter.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'HFTRouter'
  s.version          = '0.1.1'
  s.summary          = 'Router run jump lib..'


  s.description      = <<-DESC
  TODO: Use HFT HFTRouter Lib run jump mode lib description.
                       DESC

  s.homepage         = 'https://github.com/hftsoft/hftapp.git'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'fakepinge' => 'fakeoinge@gmail.com' }

  s.source           = { :svn => 'http://172.16.140.92:9001/svndata/mobileProduct/IOSDepartment/AJGWComponets/baseModule/HFTRouter/trunk' }


  s.ios.deployment_target = '8.0'

  #s.source_files = 'HFTRouterLib/HFTRouterLib/Classes/**/*'
  s.vendored_frameworks = 'HFTRouterLib/Framework/HFTRouter.framework'

end
