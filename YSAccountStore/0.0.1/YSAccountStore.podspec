Pod::Spec.new do |s|
  s.name = 'YSAccountStore'
  s.version = '0.0.1'
  s.summary = 'Helper of ACAccount.'
  s.homepage = 'https://github.com/yusuga/YSAccountStore'
  s.license = 'MIT'
  s.author = 'Yu Sugawara'
  s.source = { :git => 'https://github.com/yusuga/YSAccountStore.git', :tag => '0.0.1' }
  s.platform = :ios, '6.0'
  s.ios.deployment_target = '6.0'
  s.requires_arc = true
  s.source_files = 'Classes/YSAccountStore/*.{h,m}'
  
  s.dependency 'Reachability'
  
  s.compiler_flags = '-fmodules'
end