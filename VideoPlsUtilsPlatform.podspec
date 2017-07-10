#
# Be sure to run `pod lib lint VideoPlsUtilsPlatform.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'VideoPlsUtilsPlatform'
  s.version          = '1.0.6'
  s.summary          = 'A private Utils Platform framework for VideoPls.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
                        A private Utils Platform framework for VideoPls.Including Networking, LoadImage, MQTT, Encryption
                       DESC

  s.homepage         = 'https://git.coding.net/Zard1096/VideoPlsUtilsPlatfrom.git'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Zard1096'     => 'mr.zardqi@gmail.com',
                         'LiShaoshuai'  => 'lishaoshuai1990@gmail.com',   
                         'Bill'         => 'fuleiac@gmail.com'          }
  s.source           = { :http => 'https://cytroncdn.videojj.com/iOS_package/VideoPlsUtilsPlatform/1.0.6/VideoPlsUtilsPlatformSDK.zip' }

  s.requires_arc = true
  s.ios.deployment_target = '7.0'

  s.libraries = 'z', 'bz2', 'sqlite3'
  s.frameworks = 'AVFoundation', 'ImageIO', 'Security', 'CoreTelephony', 'Accelerate', 'QuartzCore', 'MobileCoreServices', 'AssetsLibrary', 'SystemConfiguration'

  s.vendored_frameworks = 'VideoPlsUtilsPlatformSDK.framework'

end
