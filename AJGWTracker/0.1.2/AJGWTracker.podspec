Pod::Spec.new do |s|
  s.name         = "AJGWTracker"
  s.version      = "0.1.1"
  s.summary      = "iOS User Behavior"
  s.homepage     = "https://github.com/hftsoft/hftapp.git"
  s.license      = "MIT"
  s.author       = {"Shinson" => "haofangtongerp@gmail.com" }
  s.ios.deployment_target='8.0'
  s.source       = { :svn => "http://172.16.140.92:9001/svndata/mobileProduct/IOSDepartment/AJGWComponets/KDBModule/AJGWTracker/trunk"}


  #s.source_files = 'ErpApp/Modules/Classes/**/*'
  s.vendored_frameworks = 'Framework/HFTTracker.framework'



  s.dependency 'Reachability'
  s.dependency 'MJExtension'
  s.dependency 'KDBDataCacher'

end
