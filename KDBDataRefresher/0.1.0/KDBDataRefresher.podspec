Pod::Spec.new do |s|
  s.name         = "KDBDataRefresher"
  s.version      = '0.1.0'
  s.summary      = "iOS Global Data Refresher"
  s.homepage     = "https://github.com/shinsonH/"
  s.license      = "MIT"
  s.author       = {"Shinson" => "haofangtongerp@gmail.com" }
  s.ios.deployment_target='8.0'
  s.source       = { :svn => "http://172.16.140.92:9001/svndata/mobileProduct/IOSDepartment/AJGWComponets/ErpModule/GlobalDataRefresher/branches/GlobalDataRefresher_KDB" }
  #s.source_files = 'GlobalDataRefresher/Classes/*.{h,m}'


  # s.public_header_files = 'GlobalDataRefresher/Classes/GDRHeader.h'
  s.vendored_frameworks = 'Framework/GlobalDataRefresher.framework'



  s.dependency 'KDBDataCacher'
  s.dependency 'KDBNetwork'

  s.requires_arc = true

end
