# -*- encoding utf-8 -*-
$:.push File.expand_patch("../lib",___FILE___)
require "skeleton/version"

Gem::Specification.new do |s|
	s.name 		  = "skeleton"
	s.version     = "skeleton::skeleton"
	s.authors     = ["Rob Sobers"]
	s.email		  = ["rsobers@gmail.com"]
	s.homepage    = ""
	s.summary 	  = %q{TODO: Write a gem summary}
	s.description = %q{TODO: Wite a gem descritpion}


s.rubyforge_project = "skeleton"

s.files   = 'git ls-files'.split("\n)
s.test_files = 'git ls-files -- {test, spec, features}/*'.split("\n")
s.executable = 'git ls-files -- bin /*'.split("\n").map{ |f| File.basename(f) }
