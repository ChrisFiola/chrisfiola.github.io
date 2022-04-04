# -*- encoding: utf-8 -*-
# stub: jekyll-theme-so-simple 3.2.0 ruby lib

Gem::Specification.new do |s|
  s.name = "jekyll-theme-so-simple".freeze
  s.version = "3.2.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.metadata = { "plugin_type" => "theme" } if s.respond_to? :metadata=
  s.require_paths = ["lib".freeze]
  s.authors = ["Michael Rose".freeze]
  s.date = "2019-10-30"
  s.homepage = "https://github.com/mmistakes/minimal-mistakes".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "3.3.7".freeze
  s.summary = "A simple Jekyll theme for words and pictures.".freeze

  s.installed_by_version = "3.3.7" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4
  end

  if s.respond_to? :add_runtime_dependency then
    s.add_runtime_dependency(%q<jekyll>.freeze, [">= 3.6", "< 5.0"])
    s.add_runtime_dependency(%q<jekyll-paginate>.freeze, ["~> 1.1"])
    s.add_runtime_dependency(%q<jekyll-sitemap>.freeze, ["~> 1.3"])
    s.add_runtime_dependency(%q<jekyll-gist>.freeze, ["~> 1.4"])
    s.add_runtime_dependency(%q<jekyll-feed>.freeze, ["~> 0.1"])
    s.add_runtime_dependency(%q<jekyll-seo-tag>.freeze, ["~> 2.4"])
    s.add_development_dependency(%q<bundler>.freeze, ["~> 2.0.2"])
    s.add_development_dependency(%q<rake>.freeze, ["~> 10.0"])
  else
    s.add_dependency(%q<jekyll>.freeze, [">= 3.6", "< 5.0"])
    s.add_dependency(%q<jekyll-paginate>.freeze, ["~> 1.1"])
    s.add_dependency(%q<jekyll-sitemap>.freeze, ["~> 1.3"])
    s.add_dependency(%q<jekyll-gist>.freeze, ["~> 1.4"])
    s.add_dependency(%q<jekyll-feed>.freeze, ["~> 0.1"])
    s.add_dependency(%q<jekyll-seo-tag>.freeze, ["~> 2.4"])
    s.add_dependency(%q<bundler>.freeze, ["~> 2.0.2"])
    s.add_dependency(%q<rake>.freeze, ["~> 10.0"])
  end
end
