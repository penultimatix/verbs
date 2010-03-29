# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{verbs}
  s.version = "2.0.8"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Andy Rossmeissl"]
  s.date = %q{2010-03-29}
  s.description = %q{Conjugates most common english verbs for all persons in all tenses and all standard aspects (with active diathesis and indicative mood). Standard and exceptional spelling rules are obeyed.}
  s.email = %q{andy@rossmeissl.net}
  s.extra_rdoc_files = [
    "LICENSE",
     "README.rdoc"
  ]
  s.files = [
    ".document",
     ".gitignore",
     "LICENSE",
     "README.rdoc",
     "Rakefile",
     "VERSION",
     "lib/verbs.rb",
     "lib/verbs/conjugations.rb",
     "lib/verbs/conjugator.rb",
     "lib/verbs/verb.rb",
     "lib/verbs/verblike.rb",
     "test/helper.rb",
     "test/test_verbs.rb",
     "verbs.gemspec"
  ]
  s.homepage = %q{http://github.com/rossmeissl/verbs}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{English verb conjugation in Ruby}
  s.test_files = [
    "test/helper.rb",
     "test/test_verbs.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<andand>, [">= 1.3.1"])
      s.add_runtime_dependency(%q<activesupport>, [">= 2.3.4"])
    else
      s.add_dependency(%q<andand>, [">= 1.3.1"])
      s.add_dependency(%q<activesupport>, [">= 2.3.4"])
    end
  else
    s.add_dependency(%q<andand>, [">= 1.3.1"])
    s.add_dependency(%q<activesupport>, [">= 2.3.4"])
  end
end

