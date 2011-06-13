# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{gherkin}
  s.version = "2.4.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = [%q{Mike Sassak}, %q{Gregory Hnatiuk}, %q{Aslak HellesÃ¸y}]
  s.date = %q{2011-06-04}
  s.description = %q{A fast Gherkin lexer/parser for based on the Ragel State Machine Compiler.}
  s.email = %q{cukes@googlegroups.com}
  s.extensions = [%q{ext/gherkin_lexer_ar/extconf.rb}, %q{ext/gherkin_lexer_bg/extconf.rb}, %q{ext/gherkin_lexer_ca/extconf.rb}, %q{ext/gherkin_lexer_cs/extconf.rb}, %q{ext/gherkin_lexer_cy_gb/extconf.rb}, %q{ext/gherkin_lexer_da/extconf.rb}, %q{ext/gherkin_lexer_de/extconf.rb}, %q{ext/gherkin_lexer_en/extconf.rb}, %q{ext/gherkin_lexer_en_au/extconf.rb}, %q{ext/gherkin_lexer_en_lol/extconf.rb}, %q{ext/gherkin_lexer_en_pirate/extconf.rb}, %q{ext/gherkin_lexer_en_scouse/extconf.rb}, %q{ext/gherkin_lexer_en_tx/extconf.rb}, %q{ext/gherkin_lexer_eo/extconf.rb}, %q{ext/gherkin_lexer_es/extconf.rb}, %q{ext/gherkin_lexer_et/extconf.rb}, %q{ext/gherkin_lexer_fi/extconf.rb}, %q{ext/gherkin_lexer_fr/extconf.rb}, %q{ext/gherkin_lexer_he/extconf.rb}, %q{ext/gherkin_lexer_hr/extconf.rb}, %q{ext/gherkin_lexer_hu/extconf.rb}, %q{ext/gherkin_lexer_id/extconf.rb}, %q{ext/gherkin_lexer_it/extconf.rb}, %q{ext/gherkin_lexer_ja/extconf.rb}, %q{ext/gherkin_lexer_ko/extconf.rb}, %q{ext/gherkin_lexer_lt/extconf.rb}, %q{ext/gherkin_lexer_lu/extconf.rb}, %q{ext/gherkin_lexer_lv/extconf.rb}, %q{ext/gherkin_lexer_nl/extconf.rb}, %q{ext/gherkin_lexer_no/extconf.rb}, %q{ext/gherkin_lexer_pl/extconf.rb}, %q{ext/gherkin_lexer_pt/extconf.rb}, %q{ext/gherkin_lexer_ro/extconf.rb}, %q{ext/gherkin_lexer_ru/extconf.rb}, %q{ext/gherkin_lexer_sk/extconf.rb}, %q{ext/gherkin_lexer_sr_cyrl/extconf.rb}, %q{ext/gherkin_lexer_sr_latn/extconf.rb}, %q{ext/gherkin_lexer_sv/extconf.rb}, %q{ext/gherkin_lexer_tr/extconf.rb}, %q{ext/gherkin_lexer_uk/extconf.rb}, %q{ext/gherkin_lexer_uz/extconf.rb}, %q{ext/gherkin_lexer_vi/extconf.rb}, %q{ext/gherkin_lexer_zh_cn/extconf.rb}, %q{ext/gherkin_lexer_zh_tw/extconf.rb}]
  s.files = [%q{ext/gherkin_lexer_ar/extconf.rb}, %q{ext/gherkin_lexer_bg/extconf.rb}, %q{ext/gherkin_lexer_ca/extconf.rb}, %q{ext/gherkin_lexer_cs/extconf.rb}, %q{ext/gherkin_lexer_cy_gb/extconf.rb}, %q{ext/gherkin_lexer_da/extconf.rb}, %q{ext/gherkin_lexer_de/extconf.rb}, %q{ext/gherkin_lexer_en/extconf.rb}, %q{ext/gherkin_lexer_en_au/extconf.rb}, %q{ext/gherkin_lexer_en_lol/extconf.rb}, %q{ext/gherkin_lexer_en_pirate/extconf.rb}, %q{ext/gherkin_lexer_en_scouse/extconf.rb}, %q{ext/gherkin_lexer_en_tx/extconf.rb}, %q{ext/gherkin_lexer_eo/extconf.rb}, %q{ext/gherkin_lexer_es/extconf.rb}, %q{ext/gherkin_lexer_et/extconf.rb}, %q{ext/gherkin_lexer_fi/extconf.rb}, %q{ext/gherkin_lexer_fr/extconf.rb}, %q{ext/gherkin_lexer_he/extconf.rb}, %q{ext/gherkin_lexer_hr/extconf.rb}, %q{ext/gherkin_lexer_hu/extconf.rb}, %q{ext/gherkin_lexer_id/extconf.rb}, %q{ext/gherkin_lexer_it/extconf.rb}, %q{ext/gherkin_lexer_ja/extconf.rb}, %q{ext/gherkin_lexer_ko/extconf.rb}, %q{ext/gherkin_lexer_lt/extconf.rb}, %q{ext/gherkin_lexer_lu/extconf.rb}, %q{ext/gherkin_lexer_lv/extconf.rb}, %q{ext/gherkin_lexer_nl/extconf.rb}, %q{ext/gherkin_lexer_no/extconf.rb}, %q{ext/gherkin_lexer_pl/extconf.rb}, %q{ext/gherkin_lexer_pt/extconf.rb}, %q{ext/gherkin_lexer_ro/extconf.rb}, %q{ext/gherkin_lexer_ru/extconf.rb}, %q{ext/gherkin_lexer_sk/extconf.rb}, %q{ext/gherkin_lexer_sr_cyrl/extconf.rb}, %q{ext/gherkin_lexer_sr_latn/extconf.rb}, %q{ext/gherkin_lexer_sv/extconf.rb}, %q{ext/gherkin_lexer_tr/extconf.rb}, %q{ext/gherkin_lexer_uk/extconf.rb}, %q{ext/gherkin_lexer_uz/extconf.rb}, %q{ext/gherkin_lexer_vi/extconf.rb}, %q{ext/gherkin_lexer_zh_cn/extconf.rb}, %q{ext/gherkin_lexer_zh_tw/extconf.rb}]
  s.homepage = %q{http://github.com/cucumber/gherkin}
  s.rdoc_options = [%q{--charset=UTF-8}]
  s.require_paths = [%q{lib}]
  s.rubygems_version = %q{1.8.5}
  s.summary = %q{gherkin-2.4.0}

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rake-compiler>, [">= 0.7.8"])
      s.add_runtime_dependency(%q<json>, [">= 1.4.6"])
      s.add_development_dependency(%q<cucumber>, [">= 0.10.3"])
      s.add_development_dependency(%q<rake>, ["= 0.8.7"])
      s.add_development_dependency(%q<bundler>, [">= 1.0.14"])
      s.add_development_dependency(%q<rspec>, [">= 2.6.0"])
      s.add_development_dependency(%q<awesome_print>, [">= 0.4.0"])
      s.add_development_dependency(%q<therubyracer>, [">= 0.9.0.beta7"])
      s.add_development_dependency(%q<yard>, ["= 0.7.1"])
      s.add_development_dependency(%q<rdiscount>, ["= 1.6.8"])
      s.add_development_dependency(%q<term-ansicolor>, [">= 1.0.5"])
      s.add_development_dependency(%q<builder>, [">= 2.1.2"])
    else
      s.add_dependency(%q<rake-compiler>, [">= 0.7.8"])
      s.add_dependency(%q<json>, [">= 1.4.6"])
      s.add_dependency(%q<cucumber>, [">= 0.10.3"])
      s.add_dependency(%q<rake>, ["= 0.8.7"])
      s.add_dependency(%q<bundler>, [">= 1.0.14"])
      s.add_dependency(%q<rspec>, [">= 2.6.0"])
      s.add_dependency(%q<awesome_print>, [">= 0.4.0"])
      s.add_dependency(%q<therubyracer>, [">= 0.9.0.beta7"])
      s.add_dependency(%q<yard>, ["= 0.7.1"])
      s.add_dependency(%q<rdiscount>, ["= 1.6.8"])
      s.add_dependency(%q<term-ansicolor>, [">= 1.0.5"])
      s.add_dependency(%q<builder>, [">= 2.1.2"])
    end
  else
    s.add_dependency(%q<rake-compiler>, [">= 0.7.8"])
    s.add_dependency(%q<json>, [">= 1.4.6"])
    s.add_dependency(%q<cucumber>, [">= 0.10.3"])
    s.add_dependency(%q<rake>, ["= 0.8.7"])
    s.add_dependency(%q<bundler>, [">= 1.0.14"])
    s.add_dependency(%q<rspec>, [">= 2.6.0"])
    s.add_dependency(%q<awesome_print>, [">= 0.4.0"])
    s.add_dependency(%q<therubyracer>, [">= 0.9.0.beta7"])
    s.add_dependency(%q<yard>, ["= 0.7.1"])
    s.add_dependency(%q<rdiscount>, ["= 1.6.8"])
    s.add_dependency(%q<term-ansicolor>, [">= 1.0.5"])
    s.add_dependency(%q<builder>, [">= 2.1.2"])
  end
end
