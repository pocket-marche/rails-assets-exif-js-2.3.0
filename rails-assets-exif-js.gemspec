# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'rails-assets-exif-js/version'

Gem::Specification.new do |spec|
  spec.name          = "rails-assets-exif-js"
  spec.version       = RailsAssetsExifJs::VERSION
  spec.authors       = ["rails-assets.org"]
  spec.description   = "JavaScript library for reading EXIF image metadata"
  spec.summary       = "JavaScript library for reading EXIF image metadata"
  spec.homepage      = "https://github.com/exif-js/exif-js"
  spec.license       = "MIT"

  spec.files         = `find ./* -type f | cut -b 3-`.split($/)
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
