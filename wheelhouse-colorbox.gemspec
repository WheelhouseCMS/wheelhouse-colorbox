Gem::Specification.new do |s|
  s.name        = "wheelhouse-colorbox"
  s.platform    = Gem::Platform::RUBY
  s.version     = "1.3.16"
  s.summary     = "ColorBox support for Wheelhouse CMS"
  s.description = "ColorBox lightbox packaged for use in Wheelhouse CMS themes."

  s.required_ruby_version     = ">= 1.8.7"
  s.required_rubygems_version = ">= 1.3.6"
  
  s.author   = "Sam Pohlenz"
  s.email    = "info@wheelhousecms.com"
  s.homepage = "https://www.wheelhousecms.com"
  
  s.files        = Dir["{app,lib,vendor}/**/*"]
  s.require_path = "lib"
  
  s.add_dependency("wheelhouse", "~> 1.0")
end
