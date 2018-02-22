Pod::Spec.new do |s|
s.name             = 'VolumeSlider'
s.version          = '1.0'
s.summary          = 'A custom volume slider with bar representation.'

s.description      = <<-DESC
VolumeSlider control with bar representation allow user to change value with touch event. Also allow to set gradient color horizontally.
                    DESC

s.homepage         = 'https://github.com/surjeet-singh/VolumeSlider'
s.license          = { :type => 'MIT', :file => 'LICENSE' }
s.author           = { 'Surjeet Singh' => 'surjeetgangwar24@gmail.com' }
s.source           = { :git => 'https://github.com/surjeet-singh/VolumeSlider.git', :tag => s.version.to_s }

s.ios.deployment_target = '8.0'
s.source_files = 'VolumeSlider/Source/*.{swift,plist}'

# s.frameworks = 'UIKit'

end