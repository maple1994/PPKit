#
# Be sure to run `pod lib lint PPKit.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'PPKitMaple'
  s.version          = '0.0.2'
  s.summary          = 'This is my first pod'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/maple1994/PPKit'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'maple1994' => '305554601@qq.com' }
  s.source           = { :git => 'https://github.com/maple1994/PPKit.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'
  s.source_files = 'PPKit/Classes/**/*'
  
  s.subspec 'Core' do |core|
      core.source_files = 'PPKit/Classes/Core/**/*'
      core.public_header_files = 'PPKit/Classes/Core/**/*.h'
  end
  s.subspec 'Category' do |category|
      category.source_files = 'PPKit/Classes/Category/**/*.{h,m}'
      category.public_header_files = 'PPKit/Classes/Category/**/*.h'
      category.dependency 'PPKitMaple/Core'
  end
  
  
  # s.resource_bundles = {
  #   'PPKit' => ['PPKit/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
