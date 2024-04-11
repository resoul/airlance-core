Pod::Spec.new do |s|
  s.name             = 'Airlance'
  s.version          = '0.1.2'
  s.summary          = 'Airlance'

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/resoul/airlance-core'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'resoul' => 'resoul.ua@icloud.com' }
  s.source           = { :git => 'https://github.com/resoul/airlance-core.git', :tag => '0.1.2' }

  s.swift_versions = ['5']
  s.ios.deployment_target = '15.0'

  s.source_files = 'Sources/**/*.swift'
end
