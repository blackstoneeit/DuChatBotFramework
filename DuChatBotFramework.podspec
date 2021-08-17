#
# Be sure to run `pod lib lint DuChatBotFramework.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'DuChatBotFramework'
  s.version          = '2.0.25'
  s.summary          = 'DuChatBotFramework'
  s.swift_version    = '5.0'
  s.description      = <<-DESC
  DuChatBotFramework that wraps around BSChatBotClient
                       DESC

  s.homepage         = 'https://github.com/blackstoneeit/DuChatBotFramework'
  s.author           = { 'Blackstone eIT' => 'sales@blackstoneeit.com' }
  s.source           = { :http => 'https://github.com/blackstoneeit/DuChatBotFramework/releases/download/2.0.25/DuChatBot.zip', }
  s.ios.deployment_target = '10.0'
  s.ios.vendored_frameworks = 'DuChatBot.xcframework'
  
  s.dependency 'BSChatBotClientFramework', '2.0.2'
end
