Pod::Spec.new do |s|
  s.name = 'YSAppirater'
  s.version = '0.0.1'
  s.summary = 'Appirater helper.'
  s.homepage = 'https://github.com/yusuga/YSAppirater'
  s.license = 'MIT'
  s.author = 'Yu Sugawara'
  s.source = { :git => 'https://github.com/yusuga/YSAppirater.git', :tag => '0.0.1' }
  s.platform = :ios, '6.0'
  s.ios.deployment_target = '6.0'
  s.source_files = 'Classes/YSAppirater/*.{h,m}'
  s.requires_arc = true
  
  s.dependency 'Appirater', '2.0.2'
  
end