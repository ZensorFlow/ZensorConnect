Pod::Spec.new do |s|
  s.name             = 'ZensorConnect'
  s.version          = '0.1.0'
  s.summary          = 'Connect wearable sensors'
  s.description      = <<-DESC
'iOS framework to connect with wearable sensors which is part of ZensorFlow project. Support: Apple Watch, Android Wear, Fitbit, Empatica E4'
                       DESC
  s.homepage         = 'https://github.com/ZensorFlow/ZensorConnect'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'nothing2say' => 'nothing2say.studio@gmail.com' }
  s.source           = { :git => 'https://github.com/ZensorFlow/ZensorConnect.git', :tag => s.version.to_s }
  s.ios.deployment_target = '12.0'
  s.source_files = 'ZensorConnect/Source/**/*'
  s.swift_version = '5.0'
  
  # s.resource_bundles = {
  #   'ZensorConnect' => ['ZensorConnect/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
