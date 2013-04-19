# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "snp-search"
  s.version = "2.4.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Ali Al-Shahib", "Anthony Underwood"]
  s.date = "2013-04-19"
  s.description = "Use the snp-search tool to create, import, manipulate and query your SNP database"
  s.email = "ali.al-shahib@phe.gov.uk"
  s.executables = ["snp-search"]
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README",
    "README.rdoc"
  ]
  s.files = [
    "Gemfile",
    "Gemfile.lock",
    "LICENSE.txt",
    "README",
    "README.rdoc",
    "Rakefile",
    "VERSION",
    "bin/snp-search",
    "lib/create_methods.rb",
    "lib/filter_ignore_snps_methods.rb",
    "lib/information_methods.rb",
    "lib/output_information_methods.rb",
    "lib/snp-search.rb",
    "lib/snp_db_connection.rb",
    "lib/snp_db_models.rb",
    "lib/snp_db_schema.rb",
    "pkg/snp-search-1.1.0.gem",
    "pkg/snp-search-1.2.0.gem",
    "pkg/snp-search-2.3.0.gem",
    "snp-search.gemspec",
    "spec/snp-search_spec.rb",
    "spec/spec_helper.rb"
  ]
  s.homepage = "http://github.com/phe-bioinformatics/snp-search"
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.24"
  s.summary = "Tool for generating SNP database"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<activerecord>, ["~> 3.1.3"])
      s.add_runtime_dependency(%q<bio>, ["~> 1.4.2"])
      s.add_runtime_dependency(%q<slop>, ["~> 2.4.0"])
      s.add_runtime_dependency(%q<sqlite3>, ["~> 1.3.4"])
      s.add_runtime_dependency(%q<activerecord-import>, ["~> 0.2.8"])
      s.add_development_dependency(%q<rspec>, ["~> 2.3.0"])
      s.add_development_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.6.4"])
      s.add_development_dependency(%q<rcov>, [">= 0"])
    else
      s.add_dependency(%q<activerecord>, ["~> 3.1.3"])
      s.add_dependency(%q<bio>, ["~> 1.4.2"])
      s.add_dependency(%q<slop>, ["~> 2.4.0"])
      s.add_dependency(%q<sqlite3>, ["~> 1.3.4"])
      s.add_dependency(%q<activerecord-import>, ["~> 0.2.8"])
      s.add_dependency(%q<rspec>, ["~> 2.3.0"])
      s.add_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_dependency(%q<jeweler>, ["~> 1.6.4"])
      s.add_dependency(%q<rcov>, [">= 0"])
    end
  else
    s.add_dependency(%q<activerecord>, ["~> 3.1.3"])
    s.add_dependency(%q<bio>, ["~> 1.4.2"])
    s.add_dependency(%q<slop>, ["~> 2.4.0"])
    s.add_dependency(%q<sqlite3>, ["~> 1.3.4"])
    s.add_dependency(%q<activerecord-import>, ["~> 0.2.8"])
    s.add_dependency(%q<rspec>, ["~> 2.3.0"])
    s.add_dependency(%q<bundler>, ["~> 1.0.0"])
    s.add_dependency(%q<jeweler>, ["~> 1.6.4"])
    s.add_dependency(%q<rcov>, [">= 0"])
  end
end

