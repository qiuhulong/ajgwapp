Pod::Spec.new do |s|
  s.name         = "KDBDataCacher"
  s.version      = '5.0.13'
  s.summary      = "iOS Global Data Cacher "
  s.homepage     = "https://github.com/shinsonH/"
  s.license      = "MIT"
  s.author       = {"Shinson" => "haofangtongerp@gmail.com" }
  s.ios.deployment_target='8.0'
  s.source       = { :svn => "http://172.16.140.92:9001/svndata/mobileProduct/IOSDepartment/Componets/ErpModule/GlobalDataCacher/branches/GlobalDataCacher_KDB" }

  #s.source_files = 'ErpApp/Classes/**/*.{h,m}'


  s.vendored_frameworks = 'Framework/GlobalDataCacher.framework'
  s.dependency 'MJExtension'
  s.dependency 'FMDB'
  s.dependency 'HFTCategroy'
  s.requires_arc = true


end
