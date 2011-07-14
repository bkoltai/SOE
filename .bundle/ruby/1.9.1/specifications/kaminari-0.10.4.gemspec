# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{kaminari}
  s.version = "0.10.4"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Akira Matsuda"]
  s.date = %q{2011-02-23}
  s.description = %q{Kaminari is a Scope & Engine based, clean, powerful, customizable and sophisticated paginator for Rails 3}
  s.email = %q{ronnie@dio.jp}
  s.extra_rdoc_files = ["LICENSE.txt", "README.rdoc"]
  s.files = [".document", ".gemtest", ".rspec", "CHANGELOG", "Gemfile", "Gemfile.lock", "LICENSE.txt", "README.rdoc", "Rakefile", "VERSION", "app/views/kaminari/_current_page.html.erb", "app/views/kaminari/_current_page.html.haml", "app/views/kaminari/_first_page_link.html.erb", "app/views/kaminari/_first_page_link.html.haml", "app/views/kaminari/_last_page_link.html.erb", "app/views/kaminari/_last_page_link.html.haml", "app/views/kaminari/_next_link.html.erb", "app/views/kaminari/_next_link.html.haml", "app/views/kaminari/_next_span.html.erb", "app/views/kaminari/_next_span.html.haml", "app/views/kaminari/_page_link.html.erb", "app/views/kaminari/_page_link.html.haml", "app/views/kaminari/_paginator.html.erb", "app/views/kaminari/_paginator.html.haml", "app/views/kaminari/_prev_link.html.erb", "app/views/kaminari/_prev_link.html.haml", "app/views/kaminari/_prev_span.html.erb", "app/views/kaminari/_prev_span.html.haml", "app/views/kaminari/_truncated_span.html.erb", "app/views/kaminari/_truncated_span.html.haml", "config/locales/kaminari.yml", "kaminari.gemspec", "lib/generators/kaminari/views_generator.rb", "lib/kaminari.rb", "lib/kaminari/engine.rb", "lib/kaminari/helpers/action_view_extension.rb", "lib/kaminari/helpers/helpers.rb", "lib/kaminari/helpers/tags.rb", "lib/kaminari/models/active_record_extension.rb", "lib/kaminari/models/active_record_relation_methods.rb", "lib/kaminari/models/configuration_methods.rb", "lib/kaminari/models/mongoid_criteria_methods.rb", "lib/kaminari/models/mongoid_extension.rb", "lib/kaminari/models/page_scope_methods.rb", "lib/kaminari/railtie.rb", "spec/acceptance/acceptance_helper.rb", "spec/acceptance/support/helpers.rb", "spec/acceptance/support/paths.rb", "spec/acceptance/users_spec.rb", "spec/fake_app.rb", "spec/helpers/helpers_spec.rb", "spec/helpers/tags_spec.rb", "spec/models/default_per_page_spec.rb", "spec/models/mongoid_spec.rb", "spec/models/scopes_spec.rb", "spec/spec_helper.rb", "spec/support/matchers.rb"]
  s.homepage = %q{http://github.com/amatsuda/kaminari}
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{A pagination engine plugin for Rails 3}
  s.test_files = ["spec/acceptance/acceptance_helper.rb", "spec/acceptance/support/helpers.rb", "spec/acceptance/support/paths.rb", "spec/acceptance/users_spec.rb", "spec/fake_app.rb", "spec/helpers/helpers_spec.rb", "spec/helpers/tags_spec.rb", "spec/models/default_per_page_spec.rb", "spec/models/mongoid_spec.rb", "spec/models/scopes_spec.rb", "spec/spec_helper.rb", "spec/support/matchers.rb"]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rspec>, [">= 2.5.0"])
      s.add_development_dependency(%q<rr>, [">= 1.0.2"])
      s.add_development_dependency(%q<steak>, [">= 1.1.0"])
      s.add_development_dependency(%q<capybara>, [">= 0.4.1.1"])
      s.add_development_dependency(%q<bundler>, [">= 1.0.0"])
      s.add_development_dependency(%q<jeweler>, [">= 1.5.2"])
      s.add_development_dependency(%q<rcov>, [">= 0"])
      s.add_development_dependency(%q<rails>, [">= 0"])
      s.add_development_dependency(%q<rack>, [">= 0"])
      s.add_development_dependency(%q<arel>, [">= 0"])
      s.add_development_dependency(%q<rspec-rails>, [">= 2.5.0"])
      s.add_development_dependency(%q<sqlite3>, [">= 1.3.3"])
      s.add_development_dependency(%q<mongoid>, ["= 2.0.0.rc.7"])
      s.add_development_dependency(%q<bson_ext>, ["~> 1.2"])
      s.add_runtime_dependency(%q<rails>, [">= 3.0.0"])
    else
      s.add_dependency(%q<rspec>, [">= 2.5.0"])
      s.add_dependency(%q<rr>, [">= 1.0.2"])
      s.add_dependency(%q<steak>, [">= 1.1.0"])
      s.add_dependency(%q<capybara>, [">= 0.4.1.1"])
      s.add_dependency(%q<bundler>, [">= 1.0.0"])
      s.add_dependency(%q<jeweler>, [">= 1.5.2"])
      s.add_dependency(%q<rcov>, [">= 0"])
      s.add_dependency(%q<rails>, [">= 0"])
      s.add_dependency(%q<rack>, [">= 0"])
      s.add_dependency(%q<arel>, [">= 0"])
      s.add_dependency(%q<rspec-rails>, [">= 2.5.0"])
      s.add_dependency(%q<sqlite3>, [">= 1.3.3"])
      s.add_dependency(%q<mongoid>, ["= 2.0.0.rc.7"])
      s.add_dependency(%q<bson_ext>, ["~> 1.2"])
      s.add_dependency(%q<rails>, [">= 3.0.0"])
    end
  else
    s.add_dependency(%q<rspec>, [">= 2.5.0"])
    s.add_dependency(%q<rr>, [">= 1.0.2"])
    s.add_dependency(%q<steak>, [">= 1.1.0"])
    s.add_dependency(%q<capybara>, [">= 0.4.1.1"])
    s.add_dependency(%q<bundler>, [">= 1.0.0"])
    s.add_dependency(%q<jeweler>, [">= 1.5.2"])
    s.add_dependency(%q<rcov>, [">= 0"])
    s.add_dependency(%q<rails>, [">= 0"])
    s.add_dependency(%q<rack>, [">= 0"])
    s.add_dependency(%q<arel>, [">= 0"])
    s.add_dependency(%q<rspec-rails>, [">= 2.5.0"])
    s.add_dependency(%q<sqlite3>, [">= 1.3.3"])
    s.add_dependency(%q<mongoid>, ["= 2.0.0.rc.7"])
    s.add_dependency(%q<bson_ext>, ["~> 1.2"])
    s.add_dependency(%q<rails>, [">= 3.0.0"])
  end
end
