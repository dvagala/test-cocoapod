
Pod::Spec.new do |s|
  s.name             = 'try_the_colors_lib_poc'
  s.version          = '0.1.0'
  s.summary          = 'A short description of try_the_colors_lib_poc.'


  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/Dominik Vagala/try_the_colors_lib_poc'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Dominik Vagala' => 'd.vagala@gmail.com' }
  s.source           = { :git => 'https://github.com/Dominik Vagala/try_the_colors_lib_poc.git', :tag => s.version.to_s }
  s.ios.deployment_target = '10.0'

  
  #  s.static_framework = true

  s.source            = { :http => 'https://github.com/dvagala/test-cocoapod/releases/download/0.1.0/try_the_colors_lib_poc.framework.zip' }
  s.ios.vendored_frameworks = 'try_the_colors_lib_poc.framework'
end
