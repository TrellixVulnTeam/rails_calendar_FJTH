# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "oauth2"
  s.version = "1.0.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 1.3.5") if s.respond_to? :required_rubygems_version=
  s.authors = ["Michael Bleigh", "Erik Michaels-Ober"]
  s.date = "2014-07-09"
  s.description = "A Ruby wrapper for the OAuth 2.0 protocol built with a similar style to the original OAuth spec."
  s.email = ["michael@intridea.com", "sferik@gmail.com"]
  s.homepage = "http://github.com/intridea/oauth2"
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = "2.0.0"
  s.summary = "A Ruby wrapper for the OAuth 2.0 protocol."

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<faraday>, ["< 0.10", ">= 0.8"])
      s.add_runtime_dependency(%q<jwt>, ["~> 1.0"])
      s.add_runtime_dependency(%q<multi_json>, ["~> 1.3"])
      s.add_runtime_dependency(%q<multi_xml>, ["~> 0.5"])
      s.add_runtime_dependency(%q<rack>, ["~> 1.2"])
      s.add_development_dependency(%q<bundler>, ["~> 1.0"])
    else
      s.add_dependency(%q<faraday>, ["< 0.10", ">= 0.8"])
      s.add_dependency(%q<jwt>, ["~> 1.0"])
      s.add_dependency(%q<multi_json>, ["~> 1.3"])
      s.add_dependency(%q<multi_xml>, ["~> 0.5"])
      s.add_dependency(%q<rack>, ["~> 1.2"])
      s.add_dependency(%q<bundler>, ["~> 1.0"])
    end
  else
    s.add_dependency(%q<faraday>, ["< 0.10", ">= 0.8"])
    s.add_dependency(%q<jwt>, ["~> 1.0"])
    s.add_dependency(%q<multi_json>, ["~> 1.3"])
    s.add_dependency(%q<multi_xml>, ["~> 0.5"])
    s.add_dependency(%q<rack>, ["~> 1.2"])
    s.add_dependency(%q<bundler>, ["~> 1.0"])
  end
end
