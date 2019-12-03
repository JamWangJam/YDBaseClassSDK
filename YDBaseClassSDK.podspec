#
# Be sure to run `pod lib lint YDBaseClassSDK.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'YDBaseClassSDK'
  s.version          = '0.0.3'
  s.summary          = 'iOS组件化调研过程中的测试Base类组件'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
       组件化过程中的一个测试base工具类的远程仓库
                       DESC

  s.homepage         = 'https://github.com/JamWangJam/YDBaseClassSDK'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'JamWangJam' => 'superwangjianmin@163.com' }
  s.source           = { :git => 'https://github.com/JamWangJam/YDBaseClassSDK.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'YDBaseClassSDK/Classes/**/*'
  
  # s.resource_bundles = {
  #   'YDBaseClassSDK' => ['YDBaseClassSDK/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
   s.dependency 'YDCategorySDK', '0.0.1' 
end
