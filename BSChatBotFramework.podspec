#
# Be sure to run `pod lib lint DuChatBotFramework.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'BSChatBotFramework'
  s.version          = '2.2.13.7'
  s.summary          = 'A short description of DuChatBotFramework.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/blackstoneeit/DuChatBotFramework'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Blackstone eIT' => 'sales@blackstoneeit.com' }
  s.source           = { :http => 'https://github.com/blackstoneeit/DuChatBotFramework/releases/download/2.2.13.7/DuChatBot.zip', }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '11.0'

  #s.source_files = 'DuChatBotFramework/Classes/**/*'
  
  s.ios.vendored_frameworks = 'DuChatBot.xcframework'
  s.dependency 'BSChatBotClientFramework', '2.0.6'
  s.pod_target_xcconfig = { 'SWIFT_OPTIMIZATION_LEVEL' => '-Onone' }
  # s.resource_bundles = {
  #   'DuChatBotFramework' => ['DuChatBotFramework/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
