lib = File.expand_path("../lib", __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require "frgom/version"

Gem::Specification.new do |spec|
    spec.name     = "frgom"
    spec.version  = FRGOM::VERSION
    spec.authors  = ["kanndide"]
    spec.email    = ["kanndide@gmail.com"]
    spec.platform = Gem::Platform::RUBY    
    spec.required_rubygems_version = '>= 1.3.6'
    spec.files = 'git ls-files'.split("\n")
    spec.test_files = 'git ls-files -- spec/*'.split("\n")
    spec.require_paths = ['lib']
    spec.summary  = "Just a test gem to become more familiar"
    spec.homepage = "https://github.com/kanndide/frgom"
    spec.license  = "MIT"
end