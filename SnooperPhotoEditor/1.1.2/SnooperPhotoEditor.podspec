Pod::Spec.new do |s|
  s.name             = "SnooperPhotoEditor"
  s.version          = "1.1.2"
  s.summary          = "Snooper's custom photo editor."
  s.homepage         = "https://github.com/CallMeHeisenberg/photo-editor"
  s.license          = { :type => 'MIT', :file => 'LICENSE.md' }
  s.author           = { "JustHeisenberg" => "ivanov@univ3rse.com", :tag => s.version.to_s }
  s.source           = { :git => "https://github.com/CallMeHeisenberg/photo-editor.git" }

  s.ios.deployment_target = '9.0'
  s.swift_version = '5'
  
  s.source_files = "src/**/*.{swift}"
  s.exclude_files = "src/**/AppDelegate.swift"
  s.resources = "src/**/*.{png,jpeg,jpg,storyboard,xib,ttf}"
end
