Pod::Spec.new do |s|
  s.name             = "DANGoogleSignIn"
  s.version          = "1.0.0"
  s.summary          = "A quick wrapper around Google's web authentication for mobile devices."
  s.homepage         = "http://github.com/DanielTomlinson/DANGoogleSignIn"
  s.license          = "MIT"
  s.author           = { "Daniel Tomlinson" => "dan@tomlinson.io" }
  s.social_media_url = "http://twitter.com/DanToml"
  s.platform         = :ios
  s.source           = { :git => "http://github.com/DanielTomlinson/DANGoogleSignIn.git", :tag => s.version }
  s.source_files     = "DANGoogleSignIn", "DANGoogleSignIn/**/*.{h,m}"
  s.requires_arc     = true
end
