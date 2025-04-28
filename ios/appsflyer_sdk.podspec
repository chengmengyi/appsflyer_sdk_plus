#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#
Pod::Spec.new do |s|
  s.name             = 'appsflyer_sdk_plus'
  s.version          = '6.15.3'
  s.summary          = 'AppsFlyer Integration for Flutter'
  s.description      = <<-DESC
  sdk_plus
                         DESC
  s.homepage         = 'http://example.com'
  s.license          = { :type => 'MIT', :file => '../LICENSE' }
  s.author           = { 'Your Company' => 'email@example.com' }
  s.source           = { :path => '.' }


  s.ios.deployment_target = '12.0'
  s.requires_arc = true
  s.static_framework = true

  s.source_files = 'Classes/**/*'
  s.public_header_files = 'Classes/**/*.h'
  s.dependency 'Flutter'
  s.ios.dependency 'AppsFlyerFramework','6.15.3'
end
