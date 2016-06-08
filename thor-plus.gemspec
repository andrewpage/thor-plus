# coding: utf-8
lib = File.expand_path("../lib/", __FILE__)
$LOAD_PATH.unshift lib unless $LOAD_PATH.include?(lib)
require "thor/version"

Gem::Specification.new do |spec|
  spec.add_development_dependency "bundler", "~> 1.0"
  spec.authors = ["Yehuda Katz", "José Valim", "Andrew Page"]
  spec.description = "ThorPlus is an improvement upon the Thor command line tool suite."
  spec.email = "andrew@andrewpage.me"
  spec.executables = %w[thorp]
  spec.files = %w[.document thor.gemspec] + Dir['*.md', 'bin/*', 'lib/**/*.rb']
  spec.homepage = "http://whatisthor.com/"
  spec.licenses = %w[MIT]
  spec.name = "thor-plus"
  spec.require_paths = %w[lib]
  spec.required_ruby_version = '>= 1.8.7'
  spec.required_rubygems_version = ">= 1.3.5"
  spec.summary = spec.description
  spec.version = Thor::VERSION
end
