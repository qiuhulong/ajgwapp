#
# Be sure to run `pod lib lint NetworkKit.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "HFTPhotoPreviewKit"
  s.version          = "5.0.40"
  s.summary          = "大图浏览控件，需要自定义相关功能需要继承定制"

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: 大图浏览控件，需要自定义相关功能需要继承定制相关的东西.
                       DESC

  s.homepage         = "https://github.com/hftsoft/hftapp.git"
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => "MIT", :file => "LICENSE" }
  s.author           = { "fakepinge" => "fakepinge@gmail.com" }

  s.source           = { :svn => "http://172.16.140.92:9001/svndata/mobileProduct/IOSDepartment/Componets/baseModule/HFTPhotoPreviewKit/trunk" }

  s.ios.deployment_target = "8.0"

  #s.source_files = "HFTPhotoPreviewKit/ErpApp/Modules/Classes/PhotoPreview/**/*"
  s.resources = "HFTPhotoPreviewKit/ErpApp/Modules/Assets/*.bundle"
  s.vendored_frameworks = "HFTPhotoPreviewKit/Framework/*.framework"

  s.dependency 'HFTCommonDefinition'
  s.dependency 'HFTCategroy'
  s.dependency 'HFTUIKit'
  s.dependency 'SDWebImage'
  s.dependency 'HFTHud'

end
