#
# Be sure to run `pod lib lint objc_ext.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'objc_ext'
  s.version          = '0.1.0'
  s.summary          = 'extend objc'
  s.description      = <<-DESC
  extend objc
                       DESC

  s.homepage         = 'https://github.com/gogozs/objc_ext'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'songzhou' => 'zhousong1993@gmail.com' }
  s.source           = { :git => 'https://github.com/gogozs/objc_ext.git', :tag => s.version.to_s }

  s.ios.deployment_target = '8.0'

  s.source_files = 'objc_ext/Classes/**/*'
end
