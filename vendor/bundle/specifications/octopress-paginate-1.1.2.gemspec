# -*- encoding: utf-8 -*-
# stub: octopress-paginate 1.1.2 ruby lib

Gem::Specification.new do |s|
  s.name = "octopress-paginate"
  s.version = "1.1.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Brandon Mathis"]
  s.date = "2015-03-10"
  s.email = ["brandon@imathis.com"]
  s.homepage = "https://github.com/octopress/paginate"
  s.licenses = ["MIT"]
  s.rubygems_version = "2.4.8"
  s.summary = "A nice and simple paginator for Jekyll sites."

  s.installed_by_version = "2.4.8" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<octopress-hooks>, [">= 0"])
      s.add_development_dependency(%q<clash>, [">= 0"])
      s.add_development_dependency(%q<bundler>, ["~> 1.7"])
      s.add_development_dependency(%q<rake>, ["~> 10.0"])
      s.add_development_dependency(%q<octopress-multilingual>, [">= 0"])
      s.add_development_dependency(%q<octopress>, [">= 0"])
      s.add_development_dependency(%q<pry-byebug>, [">= 0"])
    else
      s.add_dependency(%q<octopress-hooks>, [">= 0"])
      s.add_dependency(%q<clash>, [">= 0"])
      s.add_dependency(%q<bundler>, ["~> 1.7"])
      s.add_dependency(%q<rake>, ["~> 10.0"])
      s.add_dependency(%q<octopress-multilingual>, [">= 0"])
      s.add_dependency(%q<octopress>, [">= 0"])
      s.add_dependency(%q<pry-byebug>, [">= 0"])
    end
  else
    s.add_dependency(%q<octopress-hooks>, [">= 0"])
    s.add_dependency(%q<clash>, [">= 0"])
    s.add_dependency(%q<bundler>, ["~> 1.7"])
    s.add_dependency(%q<rake>, ["~> 10.0"])
    s.add_dependency(%q<octopress-multilingual>, [">= 0"])
    s.add_dependency(%q<octopress>, [">= 0"])
    s.add_dependency(%q<pry-byebug>, [">= 0"])
  end
end
