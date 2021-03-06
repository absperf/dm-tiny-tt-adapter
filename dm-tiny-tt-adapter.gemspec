# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{dm-tiny-tt-adapter}
  s.version = "0.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 1.2") if s.respond_to? :required_rubygems_version=
  s.authors = ["Paul Sadauskas"]
  s.date = %q{2009-08-03}
  s.description = %q{An Adapter for Datamapper for TokyoTyrant - Space Optimized}
  s.email = %q{}
  s.extra_rdoc_files = ["lib/dm-tiny-tt-adapter.rb", "lib/dm-tiny-tt-adapter/variant.rb"]
  s.files = ["Manifest", "spec/spec.opts", "spec/dm-tiny-tt-adapter_spec.rb", "spec/spec_helper.rb", "dm-tiny-tt-adapter.gemspec", "lib/dm-tiny-tt-adapter.rb", "lib/dm-tiny-tt-adapter/variant.rb", "Rakefile"]
  s.homepage = %q{http://github.com/paul/dm-tiny-tt-adapter}
  s.rdoc_options = ["--line-numbers", "--inline-source", "--title", "Dm-tiny-tt-adapter"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{dm-tiny-tt-adapter}
  s.rubygems_version = %q{1.3.3}
  s.summary = %q{An Adapter for Datamapper for TokyoTyrant - Space Optimized}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<dm-core>, [">= 0", "= 0.10.0"])
      s.add_runtime_dependency(%q<json>, [">= 0"])
      s.add_runtime_dependency(%q<dm-tokyotyrant-adapter>, [">= 0"])
      s.add_runtime_dependency(%q<hitimes>, [">= 0"])
      s.add_development_dependency(%q<rspec>, [">= 0"])
      s.add_development_dependency(%q<echoe>, [">= 0"])
      s.add_development_dependency(%q<yard>, [">= 0"])
    else
      s.add_dependency(%q<dm-core>, [">= 0", "= 0.10.0"])
      s.add_dependency(%q<json>, [">= 0"])
      s.add_dependency(%q<dm-tokyotyrant-adapter>, [">= 0"])
      s.add_dependency(%q<hitimes>, [">= 0"])
      s.add_dependency(%q<rspec>, [">= 0"])
      s.add_dependency(%q<echoe>, [">= 0"])
      s.add_dependency(%q<yard>, [">= 0"])
    end
  else
    s.add_dependency(%q<dm-core>, [">= 0", "= 0.10.0"])
    s.add_dependency(%q<json>, [">= 0"])
    s.add_dependency(%q<dm-tokyotyrant-adapter>, [">= 0"])
    s.add_dependency(%q<hitimes>, [">= 0"])
    s.add_dependency(%q<rspec>, [">= 0"])
    s.add_dependency(%q<echoe>, [">= 0"])
    s.add_dependency(%q<yard>, [">= 0"])
  end
end
