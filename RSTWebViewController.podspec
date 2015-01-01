Pod::Spec.new do |s|
  s.name         = 'RSTWebViewController'
  s.version      = '0.2'
  s.summary      = 'Powerful yet beautiful iOS 8 web browser'
  s.homepage     = 'http://rileytestut.com/'
  s.platform     = :ios, 8.0
  s.ios.deployment_target = '8.0'
  s.license      = 'MIT'
  s.author = {
    'Riley Testut' => 'riley@rileytestut.com'
  }
  s.source = {
    :git => 'https://github.com/anthonya1999/RSTWebViewController.git',
    :tag => s.version.to_s
  }
  s.source_files = 'RSTWebViewController/**/*.{h,m,swift}'
  s.resources = 'RSTWebViewController/**/*.xcassets'
  s.requires_arc = true
end
