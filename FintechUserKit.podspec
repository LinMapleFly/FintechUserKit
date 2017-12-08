#
# Be sure to run `pod lib lint FintechUserKit.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'FintechUserKit'
  s.version          = '1.0'
  s.summary          = 'FintechUserKit for Fintech UserModel'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  # s.description      = <<-DESC

  s.homepage         = 'https://github.com/LinMapleFly/FintechUserKit'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'linMaple' => 'linzengxin@feitaikeji.com' }
  s.source           = { :git => 'https://github.com/LinMapleFly/FintechUserKit.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '9.0'

  s.source_files = 'FintechUserKit/Classes/**/*'
  s.resources = 'FintechUserKit/Assets/FintechUserKit.xcassets'
  # s.resource_bundles = {
  #   'FintechUserKit' => ['FintechUserKit/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'Foundation'
  # s.dependency 'Masonry', '~> 1.1.0'
  # s.dependency 'MJExtension', '~> 3.0.13'

end
