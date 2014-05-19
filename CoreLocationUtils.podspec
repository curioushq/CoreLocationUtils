Pod::Spec.new do |s|
  s.name         = "CoreLocationUtils"
  s.version      = "0.0.1"
  s.summary      = "iOS CoreLocation extensions, simulator and tools"
  s.description  = <<-DESC
			An Objective-C library with tools and extensions for iOS CoreLocation.

			Update: added support for iOS5 SDK and ARC compatibility
                   DESC
  s.homepage     = "https://github.com/100grams/CoreLocationUtils"

  s.license      = 'MIT'

  s.authors       = { "Rotem Rubnov" => "rotem.rubnov@100grams.nl" }

  s.source       = { :git => "https://github.com/100grams/CoreLocationUtils.git", :commit => "aa60fe8515bfd14ddf1e7d17c24c1b0854307f77" }

  s.platform     = :ios, '5.0'

  s.source_files = 'CoreLocationUtils/**/*.{h,m}'

  s.requires_arc = true
end

