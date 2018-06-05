#
# Be sure to run `pod lib lint HTMIGDSDK.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'HTMIGDSDK'
  s.version          = '0.1.0'
  s.summary          = 'A short description of HTMIGDSDK.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/lqwang521/HTMIGDSDK'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'lqwang521' => 'wanglq@htmitech.com' }
  s.source           = { :git => 'https://dn-ydjxc.qbox.me/HTMIGDSDK.framework.zip', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'
  #s.source_files = 'HTMIGDSDK/Classes/**/*'
  s.default_subspec = 'zip'
  s.subspec 'zip' do |zip|
      
      puts '-------------------------------------------------------------------'
      puts 'Notice: HTMIGDSDK is zip now'
      puts '-------------------------------------------------------------------'
      zip.ios.vendored_frameworks = '*.framework'
  end
  # s.resource_bundles = {
  #   'HTMIGDSDK' => ['HTMIGDSDK/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
