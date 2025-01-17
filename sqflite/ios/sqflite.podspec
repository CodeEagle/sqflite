#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#
Pod::Spec.new do |s|
  s.name             = 'sqflite'
  s.version          = '0.0.1'
  s.summary          = 'A new flutter plugin project.'
  s.description      = <<-DESC
A new flutter plugin project.
                       DESC
  s.homepage         = 'http://example.com'
  s.license          = { :file => 'LICENSE' }
  s.author           = { 'Your Company' => 'email@example.com' }
  s.source           = { "git" => "https://github.com/CodeEagle/sqflite.git" }
  s.source_files = 'sqflite/ios/Classes/**/*'
  s.public_header_files = 'sqflite/ios/Classes/**/*.h'
  s.dependency 'Flutter'
  s.dependency 'FMDB', '~> 2.7.2'
  
  s.ios.deployment_target = '8.0'
end

