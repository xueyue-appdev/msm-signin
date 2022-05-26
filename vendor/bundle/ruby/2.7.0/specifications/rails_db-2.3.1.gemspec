# -*- encoding: utf-8 -*-
# stub: rails_db 2.3.1 ruby lib

Gem::Specification.new do |s|
  s.name = "rails_db".freeze
  s.version = "2.3.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Igor Kasyanchuk".freeze]
  s.date = "2020-01-21"
  s.description = "Quick way to inspect your Rails database, see content of tables, filter, export them to CSV, Excel, EXPLAIN SQL and run SQL queries.".freeze
  s.email = ["igorkasyanchuk@gmail.com".freeze]
  s.executables = ["railsdb".freeze, "rails_db".freeze, "runsql".freeze]
  s.files = ["bin/rails_db".freeze, "bin/railsdb".freeze, "bin/runsql".freeze]
  s.homepage = "https://github.com/igorkasyanchuk/rails_db".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "3.1.6".freeze
  s.summary = "Inspect your Rails DB (table content viewer, execute sql queries, export & import data".freeze

  s.installed_by_version = "3.1.6" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4
  end

  if s.respond_to? :add_runtime_dependency then
    s.add_runtime_dependency(%q<rails>.freeze, [">= 5.0.0"])
    s.add_runtime_dependency(%q<terminal-table>.freeze, [">= 0"])
    s.add_runtime_dependency(%q<simple_form>.freeze, [">= 5.0.1"])
    s.add_runtime_dependency(%q<activerecord>.freeze, [">= 0"])
    s.add_runtime_dependency(%q<ransack>.freeze, [">= 2.3.2"])
    s.add_runtime_dependency(%q<kaminari>.freeze, [">= 0"])
    s.add_development_dependency(%q<launchy>.freeze, [">= 0"])
    s.add_development_dependency(%q<sqlite3>.freeze, ["~> 1.3.6"])
    s.add_development_dependency(%q<mysql2>.freeze, ["<= 0.3.20"])
    s.add_development_dependency(%q<pg>.freeze, [">= 0"])
    s.add_development_dependency(%q<caxlsx_rails>.freeze, [">= 0"])
    s.add_development_dependency(%q<will_paginate>.freeze, [">= 3.1.0"])
    s.add_development_dependency(%q<mime-types>.freeze, ["< 3.0"])
    s.add_development_dependency(%q<paranoia>.freeze, [">= 0"])
    s.add_development_dependency(%q<pry-rails>.freeze, [">= 0"])
  else
    s.add_dependency(%q<rails>.freeze, [">= 5.0.0"])
    s.add_dependency(%q<terminal-table>.freeze, [">= 0"])
    s.add_dependency(%q<simple_form>.freeze, [">= 5.0.1"])
    s.add_dependency(%q<activerecord>.freeze, [">= 0"])
    s.add_dependency(%q<ransack>.freeze, [">= 2.3.2"])
    s.add_dependency(%q<kaminari>.freeze, [">= 0"])
    s.add_dependency(%q<launchy>.freeze, [">= 0"])
    s.add_dependency(%q<sqlite3>.freeze, ["~> 1.3.6"])
    s.add_dependency(%q<mysql2>.freeze, ["<= 0.3.20"])
    s.add_dependency(%q<pg>.freeze, [">= 0"])
    s.add_dependency(%q<caxlsx_rails>.freeze, [">= 0"])
    s.add_dependency(%q<will_paginate>.freeze, [">= 3.1.0"])
    s.add_dependency(%q<mime-types>.freeze, ["< 3.0"])
    s.add_dependency(%q<paranoia>.freeze, [">= 0"])
    s.add_dependency(%q<pry-rails>.freeze, [">= 0"])
  end
end
