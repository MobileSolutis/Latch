Pod::Spec.new do |s|
  s.name               = "Latch"
  s.version            = "1.2.0"
  s.summary            = "A simple Swift Keychain Wrapper for iOS"
  s.homepage           = "https://github.com/DanielTomlinson/Latch"
  s.documentation_url  = "https://danieltomlinson.github.io/Latch"
  s.license            = "MIT"
  s.author             = { "Daniel Tomlinson" => "Dan@Tomlinson.io" }
  s.social_media_url   = "http://twitter.com/dantoml"
  s.platform           = :ios, "8.0"
	s.platform           = :watchos, "2.0"
	s.platform           = :osx, "10.9"
  s.source             = { :git => "#{s.homepage}.git", :tag => s.version }
  s.source_files       = "Classes", "Latch/*.{h,swift}"
  s.framework          = "Security"
end
