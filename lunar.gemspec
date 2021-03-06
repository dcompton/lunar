# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{lunar}
  s.version = "0.6.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Cyril David"]
  s.date = %q{2010-06-30}
  s.description = %q{Features full text searching via metaphones, range querying for numbers, fuzzy searching and sorting based on custom fields}
  s.email = %q{cyx.ucron@gmail.com}
  s.extra_rdoc_files = [
    "LICENSE",
     "README.markdown"
  ]
  s.files = [
    ".gitignore",
     "LICENSE",
     "README.markdown",
     "Rakefile",
     "VERSION",
     "lib/lunar.rb",
     "lib/lunar/connection.rb",
     "lib/lunar/fuzzy_matches.rb",
     "lib/lunar/fuzzy_word.rb",
     "lib/lunar/index.rb",
     "lib/lunar/keyword_matches.rb",
     "lib/lunar/number_matches.rb",
     "lib/lunar/range_matches.rb",
     "lib/lunar/result_set.rb",
     "lib/lunar/scoring.rb",
     "lib/lunar/stopwords.rb",
     "lib/lunar/words.rb",
     "lunar.gemspec",
     "test/helper.rb",
     "test/test_fuzzy_indexing.rb",
     "test/test_index.rb",
     "test/test_lunar.rb",
     "test/test_lunar_fuzzy_word.rb",
     "test/test_lunar_words.rb",
     "test/test_number_search.rb",
     "test/test_scoring.rb"
  ]
  s.homepage = %q{http://github.com/sinefunc/lunar}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{A redis based full text search engine}
  s.test_files = [
    "test/helper.rb",
     "test/test_fuzzy_indexing.rb",
     "test/test_index.rb",
     "test/test_lunar.rb",
     "test/test_lunar_fuzzy_word.rb",
     "test/test_lunar_words.rb",
     "test/test_number_search.rb",
     "test/test_scoring.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<redis>, [">= 2.0.0"])
      s.add_runtime_dependency(%q<nest>, [">= 0.0.4"])
      s.add_runtime_dependency(%q<text>, [">= 0"])
      s.add_development_dependency(%q<contest>, [">= 0"])
    else
      s.add_dependency(%q<redis>, [">= 2.0.0"])
      s.add_dependency(%q<nest>, [">= 0.0.4"])
      s.add_dependency(%q<text>, [">= 0"])
      s.add_dependency(%q<contest>, [">= 0"])
    end
  else
    s.add_dependency(%q<redis>, [">= 2.0.0"])
    s.add_dependency(%q<nest>, [">= 0.0.4"])
    s.add_dependency(%q<text>, [">= 0"])
    s.add_dependency(%q<contest>, [">= 0"])
  end
end

