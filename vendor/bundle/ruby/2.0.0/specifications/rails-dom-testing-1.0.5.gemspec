# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "rails-dom-testing"
  s.version = "1.0.5"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Rafael Mendon\u{e7}a Fran\u{e7}a", "Kasper Timm Hansen"]
  s.date = "2014-11-25"
  s.description = " Dom and Selector assertions for Rails applications "
  s.email = ["rafaelmfranca@gmail.com", "kaspth@gmail.com"]
  s.homepage = "https://github.com/kaspth/rails-dom-testing"
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = "2.0.0"
  s.summary = "This gem can compare doms and assert certain elements exists in doms using Nokogiri."

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<nokogiri>, ["~> 1.6.0"])
      s.add_runtime_dependency(%q<activesupport>, ["< 5.0", ">= 4.2.0.beta"])
      s.add_runtime_dependency(%q<rails-deprecated_sanitizer>, [">= 1.0.1"])
      s.add_development_dependency(%q<bundler>, ["~> 1.3"])
      s.add_development_dependency(%q<rake>, [">= 0"])
      s.add_development_dependency(%q<minitest>, [">= 0"])
    else
      s.add_dependency(%q<nokogiri>, ["~> 1.6.0"])
      s.add_dependency(%q<activesupport>, ["< 5.0", ">= 4.2.0.beta"])
      s.add_dependency(%q<rails-deprecated_sanitizer>, [">= 1.0.1"])
      s.add_dependency(%q<bundler>, ["~> 1.3"])
      s.add_dependency(%q<rake>, [">= 0"])
      s.add_dependency(%q<minitest>, [">= 0"])
    end
  else
    s.add_dependency(%q<nokogiri>, ["~> 1.6.0"])
    s.add_dependency(%q<activesupport>, ["< 5.0", ">= 4.2.0.beta"])
    s.add_dependency(%q<rails-deprecated_sanitizer>, [">= 1.0.1"])
    s.add_dependency(%q<bundler>, ["~> 1.3"])
    s.add_dependency(%q<rake>, [">= 0"])
    s.add_dependency(%q<minitest>, [">= 0"])
  end
end
