#
# Be sure to run `pod lib lint FTPageController.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'FTPageController'
  s.version          = '0.1.0'
  s.summary          = '分页管理控制.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
分页管理控制器
                       DESC

  s.homepage         = 'https://github.com/frogTechnology/FrogSpecs'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  # s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'cndevmingle@gmail.com' => 'cndevmingle@gmail.com' }
  s.source           = { :svn => "svn://yangdongming@svn.witaction.com/IOSFrameworks/trunk/Technology/FTPageController/", :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'FTPageController/Classes/**/*'
  
  # s.resource_bundles = {
  #   'FTPageController' => ['FTPageController/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  s.frameworks = 'UIKit'
  s.dependency 'Masonry'
end
