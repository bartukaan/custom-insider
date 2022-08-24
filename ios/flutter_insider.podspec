Pod::Spec.new do |s|
  s.name             = 'flutter_insider'
  s.version          = '3.3.0+nh'
  s.summary          = 'Flutter Plugin For Insider SDK'
  s.description      = <<-DESC
  Flutter Plugin For Insider SDK
                       DESC
  s.homepage         = 'https://useinsider.com'
  s.license          = { :file => '../LICENSE' }
  s.author           = { 'Insider' => 'mobile@useinsider.com' }
  s.source           = { :path => '.' }
  s.source_files = 'Classes/**/*'
  s.public_header_files = 'Classes/**/*.h'
  s.dependency 'Flutter'
  s.dependency 'InsiderMobile', '12.5.2'
  s.dependency 'InsiderHybrid', '1.2.1'
  s.ios.deployment_target = '10.0'
end
