# -*- encoding: utf-8 -*-
# stub: webrat 0.3.4 ruby lib

Gem::Specification.new do |s|
  s.name = "webrat".freeze
  s.version = "0.3.4"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Bryan Helmkamp".freeze]
  s.date = "2008-12-29"
  s.description = "Webrat. Ruby Acceptance Testing for Web applications".freeze
  s.email = "bryan@brynary.com".freeze
  s.extra_rdoc_files = ["README.txt".freeze, "MIT-LICENSE.txt".freeze]
  s.files = ["MIT-LICENSE.txt".freeze, "README.txt".freeze]
  s.homepage = "http://github.com/brynary/webrat".freeze
  s.rubygems_version = "3.0.3.1".freeze
  s.summary = "Webrat. Ruby Acceptance Testing for Web applications".freeze

  s.installed_by_version = "3.0.3.1" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 2

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<nokogiri>.freeze, [">= 1.1.0"])
    else
      s.add_dependency(%q<nokogiri>.freeze, [">= 1.1.0"])
    end
  else
    s.add_dependency(%q<nokogiri>.freeze, [">= 1.1.0"])
  end
end
