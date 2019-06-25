
Pod::Spec.new do |s|
  s.name             = 'PayID'
  s.version          = '0.5'
  s.summary          = 'PayID.'

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/LiBiYong/Tool_component'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { '1255418023@qq.com' => '1255418023@qq.com' }
  s.source           = { :git => 'https://github.com/LiBiYong/Tool_component.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'PayID/**/*'
  
  # s.resource_bundles = {
  #   'PayID' => ['PayID/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit'
  s.dependency 'MBProgressHUD'
end
