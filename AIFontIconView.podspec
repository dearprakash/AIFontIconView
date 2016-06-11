Pod::Spec.new do |spec|
  spec.name = "AIFontIconView"
  spec.version = "1.0.0"
  spec.summary = "Helper framework to make use of Icon Fonts for UILabel, UIImageView etc."
  spec.homepage = "https://github.com/dearprakash/AIFontIconView"
  spec.license = { type: 'MIT', file: 'LICENSE' }
  spec.authors = { "Prakash Rajendran" => 'hi@praka.sh' }
  spec.social_media_url = "http://twitter.com/dearprakash"

  spec.platform = :ios, "9.1"
  spec.requires_arc = true
  spec.source = { git: "https://github.com/dearprakash/AIFontIconView.git", tag: "v#{spec.version}", submodules: true }
  spec.source_files = "RGB/**/*.{h,swift}"

  spec.dependency "Alamofire", "3.0"
end