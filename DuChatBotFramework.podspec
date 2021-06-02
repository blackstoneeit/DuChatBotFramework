#
# Be sure to run `pod lib lint DuChatBotFramework.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'DuChatBotFramework'
  s.version          = '1.1.3'
  s.summary          = 'DuChatBotFramework'
  s.swift_version    = '5.0'
  s.description      = <<-DESC
  DuChatBotFramework that wraps around BSChatBotClient
                       DESC

  s.homepage         = 'https://github.com/tareksabry1337/DuChatBotFramework'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Tarek Sabry' => 'tareqs@blackstoneeit.com' }
  s.source           = { :http => 'https://github.com/tareksabry1337/DuChatBotFramework/releases/download/1.1.3/DuChatBot.zip', }
  s.ios.deployment_target = '10.0'
  s.ios.vendored_frameworks = 'DuChatBot.xcframework'
  
  s.dependency 'BSChatBotClientFramework', '1.1.3'
end
