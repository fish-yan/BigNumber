#
# Be sure to run `pod lib lint BigNumber.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'ONTBigNumber'
  s.version          = '0.1.2'
  s.summary          = 'A oc library of BigNumber.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
  oc library of BigNumber.
                       DESC

  s.homepage         = 'https://github.com/fish-yan/BigNumber'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'fish_yan' => '757094197@qq.com' }
  s.source           = { :git => 'https://github.com/fish-yan/BigNumber.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '13.0'

  s.source_files = 'Sources/BigNumber/**/*'
  s.private_header_files = 'Sources/BigNumber/src/*.h'
  
  # s.resource_bundles = {
  #   'BigNumber' => ['ONTBigNumber/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
