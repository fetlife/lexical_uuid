# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "lexical_uuid"
  s.version = "0.3.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["James Golick"]
  s.date = "2011-10-12"
  s.description = "UUIDs that are byte-ordered lamport clocks (timestamp, worker_id). Much simpler than type-1 UUID's crappy, weirdo layout."
  s.email = "jamesgolick@gmail.com"
  s.extra_rdoc_files = [
    "LICENSE",
    "README.rdoc"
  ]
  s.files = [
    ".document",
    "LICENSE",
    "README.rdoc",
    "Rakefile",
    "VERSION",
    "lexical_uuid.gemspec",
    "lib/increasing_microsecond_clock.rb",
    "lib/lexical_uuid.rb",
    "lib/time_ext.rb",
    "spec/lexical_uuid_spec.rb",
    "spec/spec.opts",
    "spec/spec_helper.rb"
  ]
  s.homepage = "http://github.com/jamesgolick/lexical_uuid"
  s.require_paths = ["lib"]
  s.rubygems_version = "1.3.9.3"
  s.summary = "UUIDs that are byte-ordered lamport clocks (timestamp, worker_id). Much simpler than type-1 UUID's crappy, weirdo layout."

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rspec>, [">= 1.2.9"])
      s.add_runtime_dependency(%q<fnv>, [">= 0"])
    else
      s.add_dependency(%q<rspec>, [">= 1.2.9"])
      s.add_dependency(%q<fnv>, [">= 0"])
    end
  else
    s.add_dependency(%q<rspec>, [">= 1.2.9"])
    s.add_dependency(%q<fnv>, [">= 0"])
  end
end

