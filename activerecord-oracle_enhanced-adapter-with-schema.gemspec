# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{activerecord-oracle_enhanced-adapter-with-schema}
  s.version = "0.0.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = [%q{Arunkumar Balu}]
  s.date = %q{2013-03-18}
  s.description = %q{Forked from rsim's Oracle "enhanced" ActiveRecord adapter. Using this gem, you can specify the schema details in your database.yml file.
This gem is a tweaked version of original activerecord-oracle_enhanced-adapter gem. Thanks to rsim for such a great library.
}
  s.email = %q{arunkarthick.it@gmail.com}
  s.extra_rdoc_files = [
    "README.md"
  ]
  s.files = [
    ".rspec",
    "Gemfile",
    "History.md",
    "License.txt",
    "README.md",
    "RUNNING_TESTS.md",
    "Rakefile",
    "VERSION",
    "activerecord-oracle_enhanced-adapter-with-schema.gemspec",
    "lib/active_record/connection_adapters/emulation/oracle_adapter.rb",
    "lib/active_record/connection_adapters/oracle_enhanced.rake",
    "lib/active_record/connection_adapters/oracle_enhanced_activerecord_patches.rb",
    "lib/active_record/connection_adapters/oracle_enhanced_adapter.rb",
    "lib/active_record/connection_adapters/oracle_enhanced_base_ext.rb",
    "lib/active_record/connection_adapters/oracle_enhanced_column.rb",
    "lib/active_record/connection_adapters/oracle_enhanced_connection.rb",
    "lib/active_record/connection_adapters/oracle_enhanced_context_index.rb",
    "lib/active_record/connection_adapters/oracle_enhanced_core_ext.rb",
    "lib/active_record/connection_adapters/oracle_enhanced_cpk.rb",
    "lib/active_record/connection_adapters/oracle_enhanced_dirty.rb",
    "lib/active_record/connection_adapters/oracle_enhanced_jdbc_connection.rb",
    "lib/active_record/connection_adapters/oracle_enhanced_oci_connection.rb",
    "lib/active_record/connection_adapters/oracle_enhanced_procedures.rb",
    "lib/active_record/connection_adapters/oracle_enhanced_schema_definitions.rb",
    "lib/active_record/connection_adapters/oracle_enhanced_schema_dumper.rb",
    "lib/active_record/connection_adapters/oracle_enhanced_schema_statements.rb",
    "lib/active_record/connection_adapters/oracle_enhanced_schema_statements_ext.rb",
    "lib/active_record/connection_adapters/oracle_enhanced_structure_dump.rb",
    "lib/active_record/connection_adapters/oracle_enhanced_tasks.rb",
    "lib/active_record/connection_adapters/oracle_enhanced_version.rb",
    "lib/activerecord-oracle_enhanced-adapter-with-schema.rb",
    "spec/active_record/connection_adapters/oracle_enhanced_adapter_spec.rb",
    "spec/active_record/connection_adapters/oracle_enhanced_connection_spec.rb",
    "spec/active_record/connection_adapters/oracle_enhanced_context_index_spec.rb",
    "spec/active_record/connection_adapters/oracle_enhanced_core_ext_spec.rb",
    "spec/active_record/connection_adapters/oracle_enhanced_cpk_spec.rb",
    "spec/active_record/connection_adapters/oracle_enhanced_data_types_spec.rb",
    "spec/active_record/connection_adapters/oracle_enhanced_dbms_output_spec.rb",
    "spec/active_record/connection_adapters/oracle_enhanced_dirty_spec.rb",
    "spec/active_record/connection_adapters/oracle_enhanced_emulate_oracle_adapter_spec.rb",
    "spec/active_record/connection_adapters/oracle_enhanced_procedures_spec.rb",
    "spec/active_record/connection_adapters/oracle_enhanced_schema_dump_spec.rb",
    "spec/active_record/connection_adapters/oracle_enhanced_schema_statements_spec.rb",
    "spec/active_record/connection_adapters/oracle_enhanced_structure_dump_spec.rb",
    "spec/spec_helper.rb"
  ]
  s.homepage = %q{http://github.com/arunkarthick/activerecord-oracle_enhanced-adapter-with-schema}
  s.require_paths = [%q{lib}]
  s.rubygems_version = %q{1.8.6}
  s.summary = %q{Oracle enhanced adapter for ActiveRecord}
  s.test_files = [
    "spec/active_record/connection_adapters/oracle_enhanced_adapter_spec.rb",
    "spec/active_record/connection_adapters/oracle_enhanced_connection_spec.rb",
    "spec/active_record/connection_adapters/oracle_enhanced_context_index_spec.rb",
    "spec/active_record/connection_adapters/oracle_enhanced_core_ext_spec.rb",
    "spec/active_record/connection_adapters/oracle_enhanced_cpk_spec.rb",
    "spec/active_record/connection_adapters/oracle_enhanced_data_types_spec.rb",
    "spec/active_record/connection_adapters/oracle_enhanced_dbms_output_spec.rb",
    "spec/active_record/connection_adapters/oracle_enhanced_dirty_spec.rb",
    "spec/active_record/connection_adapters/oracle_enhanced_emulate_oracle_adapter_spec.rb",
    "spec/active_record/connection_adapters/oracle_enhanced_procedures_spec.rb",
    "spec/active_record/connection_adapters/oracle_enhanced_schema_dump_spec.rb",
    "spec/active_record/connection_adapters/oracle_enhanced_schema_statements_spec.rb",
    "spec/active_record/connection_adapters/oracle_enhanced_structure_dump_spec.rb",
    "spec/spec_helper.rb"
  ]

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<jeweler>, ["~> 1.5.1"])
      s.add_development_dependency(%q<rspec>, ["~> 2.4"])
      s.add_development_dependency(%q<activerecord>, [">= 0"])
      s.add_development_dependency(%q<activemodel>, [">= 0"])
      s.add_development_dependency(%q<activesupport>, [">= 0"])
      s.add_development_dependency(%q<actionpack>, [">= 0"])
      s.add_development_dependency(%q<railties>, [">= 0"])
      s.add_development_dependency(%q<arel>, [">= 0"])
      s.add_development_dependency(%q<journey>, [">= 0"])
      s.add_development_dependency(%q<ruby-plsql>, [">= 0.4.4"])
      s.add_development_dependency(%q<ruby-oci8>, [">= 2.0.4"])
    else
      s.add_dependency(%q<jeweler>, ["~> 1.5.1"])
      s.add_dependency(%q<rspec>, ["~> 2.4"])
      s.add_dependency(%q<activerecord>, [">= 0"])
      s.add_dependency(%q<activemodel>, [">= 0"])
      s.add_dependency(%q<activesupport>, [">= 0"])
      s.add_dependency(%q<actionpack>, [">= 0"])
      s.add_dependency(%q<railties>, [">= 0"])
      s.add_dependency(%q<arel>, [">= 0"])
      s.add_dependency(%q<journey>, [">= 0"])
      s.add_dependency(%q<ruby-plsql>, [">= 0.4.4"])
      s.add_dependency(%q<ruby-oci8>, [">= 2.0.4"])
    end
  else
    s.add_dependency(%q<jeweler>, ["~> 1.5.1"])
    s.add_dependency(%q<rspec>, ["~> 2.4"])
    s.add_dependency(%q<activerecord>, [">= 0"])
    s.add_dependency(%q<activemodel>, [">= 0"])
    s.add_dependency(%q<activesupport>, [">= 0"])
    s.add_dependency(%q<actionpack>, [">= 0"])
    s.add_dependency(%q<railties>, [">= 0"])
    s.add_dependency(%q<arel>, [">= 0"])
    s.add_dependency(%q<journey>, [">= 0"])
    s.add_dependency(%q<ruby-plsql>, [">= 0.4.4"])
    s.add_dependency(%q<ruby-oci8>, [">= 2.0.4"])
  end
end

