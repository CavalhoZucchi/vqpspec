#
#  Be sure to run `pod spec lint VoceQpadCore.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  # ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  These will help people to find your library, and whilst it
  #  can feel like a chore to fill in it's definitely to your advantage. The
  #  summary should be tweet-length, and the description more in depth.
  #

  s.name         = "VoceQpadCore"
  s.version      = "3.0.1"
  s.summary      = "VoceQpadCore Library"

  s.description  = <<-DESC
  VoceQpadCore Library Whitelabel
                   DESC

  s.homepage          = "http://institucional.voceqpad.com.br"
  s.author            = { "Diego Cavalcante" => "diego.cavalcante@voceqpad.com.br" }
  s.license           = { :type => 'MIT', :file => 'LICENSE' }
  # https://username:password@github.com/username/repository.git
  s.source            = { :git => 'https://artur.zucchi:k6fu264wgsuiwnxcq7lowxywcjv3z2u43qsdacqsipkw3kdup4pq@dev.azure.com/VoceQpad/Mineiros/_git/CoreSepec-iOS', :tag => s.version.to_s }
  # s.source            = { :git => 'https://dev.azure.com/VoceQpad/Mineiros/_git/CoreSepec-iOS', :tag => s.version.to_s }
  s.ios.deployment_target = '10.0'
  s.requires_arc = true
  s.static_framework = true
  s.swift_version = "4.0"
  s.framework = "UIKit"
  s.dependency 'BEMCheckBox'
  s.dependency 'ListPlaceholder' , '1.2'
  s.dependency 'IQKeyboardManagerSwift'
  s.dependency 'MGSwipeTableCell'
  s.dependency 'lottie-ios', '2.5.2'
  s.dependency 'FBSDKLoginKit', '5.6.0'
  s.dependency 'FBSDKCoreKit', '5.6.0'
  s.dependency 'GoogleSignIn', '4.4.0'
  s.dependency 'VisaCheckoutSDK', '~> 6.6.1'
  s.dependency 'HCSStarRatingView', '~> 1.5'
  s.dependency 'OneSignal', '~> 2.8'
  s.dependency 'SDWebImage'
  s.dependency 'SDWebImage/GIF'
  s.dependency 'GooglePlaces'
  s.dependency 'Firebase/Core'
  s.dependency 'Ipify'
  s.dependency 'SwiftSignalRClient'
  s.dependency 'FlagPhoneNumber'

  s.source_files = "VoceQpadCore/**/*.{swift}"
  s.resources = "VoceQpadCore/**/*.{png,jpeg,jpg,storyboard,xib,xcassets,ttf,json,bundle,gif}"

   s.pod_target_xcconfig = {
           'OTHER_LDFLAGS' => '$(inherited) -ObjC'
       }

# 'FRAMEWORK_SEARCH_PATHS' => '$(inherited) $(PODS_ROOT)/AccountKit',
end
