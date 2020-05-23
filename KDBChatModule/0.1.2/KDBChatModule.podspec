Pod::Spec.new do |s|
  s.name             = "KDBChatModule"
  s.version          = "0.1.2"
  s.summary          = "KDBChatModule Lib."


  s.description      = <<-DESC
TODO: Use HFT HomeModule Lib description.
                       DESC

  s.homepage         = "https://github.com/heavendoor"
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => "MIT", :file => "LICENSE" }
  s.author           = { "fakepinge" => "fakepinge@gmail.com" }

  s.source={:svn=>"http://172.16.140.92:9001/svndata/mobileProduct/IOSDepartment/AJGWComponets/KDBModule/KDBChatModule/trunk"}
  s.ios.deployment_target = "8.0"

  s.resources =  "kaidanbao/Modules/Assets/*.bundle"
  s.vendored_frameworks =  "Framework/KDBChatModule.framework"
  # s.source_files = "kaidanbao/Modules/Classes/**/*"
  s.dependency 'HFTCommonDefinition'
  s.dependency 'HFTCategroy'
  s.dependency 'Masonry'
  s.dependency 'BlocksKit'
  s.dependency 'HFTPhotoPreviewKit'
  s.dependency 'KDBRouter'
  s.dependency 'M80AttributedLabel'
  s.dependency 'SDWebImage'
  s.dependency 'Toast'
  s.dependency 'KDBCommonModel'
  s.dependency 'HFTHud'
  s.dependency 'KDBNetwork'
  s.dependency 'ReactiveCocoa', '2.5'
  s.dependency 'KDBCommon'
  s.dependency 'HFTTools'
  s.dependency 'IQKeyboardManager'
  s.dependency 'MJExtension'
  s.dependency 'YYText'
  s.dependency 'NIMSDK', '~> 7.0.1'
  s.dependency 'KDBDataRefresher'
  s.dependency 'KDBTools'
  s.dependency 'KDBWebKit'
  s.dependency 'HFTMapKit'
  s.dependency 'MJRefresh'
#hhhhhhhhhhh

end
