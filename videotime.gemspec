# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'videotime/version'

Gem::Specification.new do |spec|
  spec.name          = "videotime"
  spec.version       = Videotime::VERSION
  spec.authors       = ["Akshay"]
  spec.email         = ["akshay.goyal1008@gmail.com"]
  spec.summary       = %q{Get the video duration in rails}
  # spec.description   = %q{TODO: Write a longer description. Optional.}
  spec.homepage      = ""
  spec.license       = ""

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.requirements << "ffmpeg"
  spec.add_development_dependency "bundler", "~> 1.7"
  spec.add_development_dependency "rake", "~> 10.0"
end
