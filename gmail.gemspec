# -*- encoding: utf-8 -*-
require 'lib/gmail/version'

Gem::Specification.new do |s|
  s.name = %q{gmail}
  s.version = Gmail.version

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Kriss Kowalik", "Daniel Parker"]
  s.date = %q{2011-12-22}
  s.description = %q{A Ruby interface to Google's Gmail.}
  s.email = %q{info@engineyard.com}
  s.homepage = %q{http://github.com/engineyard/gmail}
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.5.2}
  s.summary = %q{A Ruby interface to Google's Gmail.}
  
  s.add_dependency(%q<mime>, [">= 0.1"])
  s.add_dependency(%q<gmail_xoauth>, [">= 0.3.0"])
end