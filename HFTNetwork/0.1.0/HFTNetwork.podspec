#
# Be sure to run `pod lib lint NetworkKit.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "HFTNetwork"
  s.version          = "0.1.0"
  s.summary          = "HFTNetwork Lib."

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Use HFT HFTNetwork Lib description.
                       DESC

  s.homepage         = "https://github.com/hftsoft/hftapp.git"
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => "MIT", :file => "LICENSE" }
  s.author           = { "fakepinge" => "fakepinge@gmail.com" }

  s.source           = { :svn => "http://172.16.140.92:9001/svndata/mobileProduct/IOSDepartment/AJGWComponets/baseModule/HFTNetwork/trunk" }

  s.ios.deployment_target = "8.0"

  #s.source_files = "HFTNetworkKit/HFTNetworkKit/HFTNetworkKit/*.h","HFTNetworkKit/HFTNetworkKit/HFTNetworkKit/HFTHttpManager/*.{h,m}"
  s.vendored_frameworks = 'HFTNetworkKit/Framework/HFTNetwork.framework'

  s.dependency 'AFNetworking', '3.2.1'
  s.dependency 'HFTCategroy'

end
