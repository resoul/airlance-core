Pod::Spec.new do |s|
  s.name             = 'Airlance'
  s.version          = '0.1'
  s.summary          = 'Airlance'

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/resoul/airlance-core'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'resoul' => 'resoul.ua@icloud.com' }
  s.source           = { :git => 'https://github.com/resoul/airlance-core.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.swift_versions = ['5']
  s.ios.deployment_target = '15.0'

  s.source_files = 'Sources/**/*.swift'
end
