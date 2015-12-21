# -*- encoding: utf-8 -*-
# stub: active_rest_client 1.2.0 ruby lib

Gem::Specification.new do |s|
  s.name = "active_rest_client"
  s.version = "1.2.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Which Ltd", "Andy Jeffries"]
  s.date = "2015-09-23"
  s.description = "Accessing REST services in an ActiveRecord style"
  s.email = ["swlicensing@which.co.uk", "andy@andyjeffries.co.uk"]
  s.homepage = "http://whichdigital.github.io/"
  s.licenses = ["MIT"]
  s.rubygems_version = "2.4.5.1"
  s.summary = "This gem is for accessing REST services in an ActiveRecord style.  ActiveResource already exists for this, but it doesn't work where the resource naming doesn't follow Rails conventions, it doesn't have in-built caching and it's not as flexible in general."

  s.installed_by_version = "2.4.5.1" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<bundler>, ["~> 1.3"])
      s.add_development_dependency(%q<rake>, [">= 0"])
      s.add_development_dependency(%q<rspec>, ["~> 3"])
      s.add_development_dependency(%q<webmock>, [">= 0"])
      s.add_development_dependency(%q<rspec_junit_formatter>, [">= 0"])
      s.add_development_dependency(%q<simplecov>, [">= 0"])
      s.add_development_dependency(%q<simplecov-rcov>, [">= 0"])
      s.add_development_dependency(%q<guard-rspec>, [">= 0"])
      s.add_development_dependency(%q<terminal-notifier-guard>, [">= 0"])
      s.add_development_dependency(%q<coveralls>, [">= 0"])
      s.add_development_dependency(%q<api-auth>, [">= 1.3.1"])
      s.add_development_dependency(%q<typhoeus>, [">= 0"])
      s.add_runtime_dependency(%q<multi_json>, [">= 0"])
      s.add_runtime_dependency(%q<crack>, [">= 0"])
      s.add_runtime_dependency(%q<activesupport>, [">= 0"])
      s.add_runtime_dependency(%q<faraday>, [">= 0"])
    else
      s.add_dependency(%q<bundler>, ["~> 1.3"])
      s.add_dependency(%q<rake>, [">= 0"])
      s.add_dependency(%q<rspec>, ["~> 3"])
      s.add_dependency(%q<webmock>, [">= 0"])
      s.add_dependency(%q<rspec_junit_formatter>, [">= 0"])
      s.add_dependency(%q<simplecov>, [">= 0"])
      s.add_dependency(%q<simplecov-rcov>, [">= 0"])
      s.add_dependency(%q<guard-rspec>, [">= 0"])
      s.add_dependency(%q<terminal-notifier-guard>, [">= 0"])
      s.add_dependency(%q<coveralls>, [">= 0"])
      s.add_dependency(%q<api-auth>, [">= 1.3.1"])
      s.add_dependency(%q<typhoeus>, [">= 0"])
      s.add_dependency(%q<multi_json>, [">= 0"])
      s.add_dependency(%q<crack>, [">= 0"])
      s.add_dependency(%q<activesupport>, [">= 0"])
      s.add_dependency(%q<faraday>, [">= 0"])
    end
  else
    s.add_dependency(%q<bundler>, ["~> 1.3"])
    s.add_dependency(%q<rake>, [">= 0"])
    s.add_dependency(%q<rspec>, ["~> 3"])
    s.add_dependency(%q<webmock>, [">= 0"])
    s.add_dependency(%q<rspec_junit_formatter>, [">= 0"])
    s.add_dependency(%q<simplecov>, [">= 0"])
    s.add_dependency(%q<simplecov-rcov>, [">= 0"])
    s.add_dependency(%q<guard-rspec>, [">= 0"])
    s.add_dependency(%q<terminal-notifier-guard>, [">= 0"])
    s.add_dependency(%q<coveralls>, [">= 0"])
    s.add_dependency(%q<api-auth>, [">= 1.3.1"])
    s.add_dependency(%q<typhoeus>, [">= 0"])
    s.add_dependency(%q<multi_json>, [">= 0"])
    s.add_dependency(%q<crack>, [">= 0"])
    s.add_dependency(%q<activesupport>, [">= 0"])
    s.add_dependency(%q<faraday>, [">= 0"])
  end
end
