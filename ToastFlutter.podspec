

Pod::Spec.new do |s|
  s.name             = 'ToastFlutter'
  s.version          = '0.1.2'
  s.summary          = 'A package to show toast'

  s.description      = 'This is my package to show message toast'

  s.homepage         = 'https://github.com/brusco03sociedad/ToastFlutter'
  s.license          = { :type => 'Apache-2.0', :file => 'LICENSE' }
  s.author           = { 'brusco03sociedad' => 'brusco03_sociedad@icloud.com' }
  s.source           = { :git => 'https://github.com/brusco03sociedad/ToastFlutter.git', :tag => s.version.to_s }

  s.ios.deployment_target = '12.0'

  s.source_files = 'ToastFlutter/Classes/**/*'
  
end
