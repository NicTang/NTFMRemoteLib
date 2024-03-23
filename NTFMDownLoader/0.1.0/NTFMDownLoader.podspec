#
# Be sure to run `pod lib lint NTFMDownLoader.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'NTFMDownLoader'
  s.version          = '0.1.0'
  s.summary          = 'NTFMDownLoader'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
组件化之路，NTFM 文件下载器，支持断点续传
                       DESC

  s.homepage         = 'https://gitee.com/NicTang/NTFMDownLoader'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Nic Tang' => '329517313@qq.com' }
  s.source           = { :git => 'https://gitee.com/NicTang/NTFMDownLoader.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '12.0'

  s.source_files = 'NTFMDownLoader/Classes/**/*'
  
  # s.resource_bundles = {
  #   'NTFMDownLoader' => ['NTFMDownLoader/Assets/*.png']
  # }

  s.public_header_files = 'NTFMDownLoader/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
