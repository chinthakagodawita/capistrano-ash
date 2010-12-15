# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{capistrano-ash}
  s.version = "0.0.12"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["August Ash"]
  s.date = %q{2010-12-15}
  s.description = %q{August Ash recipes for Capistrano}
  s.email = %q{jake@augustash.com}
  s.extra_rdoc_files = [
    "README.textile"
  ]
  s.files = [
    "CHANGELOG.rdoc",
    "README.textile",
    "Rakefile",
    "VERSION",
    "capistrano-ash.gemspec",
    "lib/ash/base.rb",
    "lib/ash/common.rb",
    "lib/ash/drupal.rb",
    "lib/ash/magento.rb",
    "lib/ash/zend_doctrine.rb"
  ]
  s.homepage = %q{https://github.com/augustash/capistrano-ash}
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Useful task libraries for August Ash recipes for Capistrano}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end

