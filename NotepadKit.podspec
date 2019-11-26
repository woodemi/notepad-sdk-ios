#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#
Pod::Spec.new do |s|
  s.name             = 'NotepadKit'
  s.version          = '2.3.10'
  s.summary          = 'NotepadKit by Woodemi.'
  s.description      = <<-DESC
NotepadKit to connect to and communicate with Woodemi notepad.
                       DESC
  s.homepage         = 'http://www.woodemi.com'
  s.author           = { 'Woodemi Co., Ltd.' => 'woodemi-dev@woodemi.com' }
  s.license          = { :type => 'Copyright', :text => <<-LICENSE
Copyright © 2019 Woodemi Tech Co., Ltd. All rights reserved.
                                                        LICENSE
}
  s.source           = { :git => 'https://github.com/woodemi/notepad-sdk-ios.git', :tag => '2.3.10' }
  s.public_header_files = 'NotepadKit.framework/Headers/**/*.h'
  s.source_files = 'NotepadKit.framework/Headers/**/*.h'
  s.vendored_frameworks = 'NotepadKit.framework'

  s.ios.deployment_target = '8.0'
end

