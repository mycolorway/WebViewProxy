Pod::Spec.new do |s|
  s.name         = 'WebViewProxy'
  s.version      = '1.0.0'
  s.summary      = 'A standalone iOS & OSX class for intercepting and proxying HTTP requests (e.g. from a Web View)'
  s.homepage     = 'https://github.com/marcuswestin/WebViewProxy'
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { 'marcuswestin' => 'marcus.westin@gmail.com' }
  s.requires_arc = true
  s.source       = { :git => 'https://github.com/marcuswestin/WebViewProxy.git', :tag => 'v'+s.version.to_s }
  s.ios.deployment_target = '5.0'
  s.osx.deployment_target = '10.9.4'
  s.ios.source_files = 'WebViewProxy/*.{h,m}'
  s.osx.source_files = 'WebViewProxy/*.{h,m}'
  s.ios.framework    = 'UIKit'
  s.osx.framework    = 'WebKit'
end
