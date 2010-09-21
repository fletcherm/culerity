# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{fletcherm-culerity}
  s.version = "0.2.12"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Alexander Lang", "Matt Fletcher"]
  s.date = %q{2010-09-21}
  s.default_executable = %q{run_celerity_server.rb}
  s.description = %q{Culerity integrates Cucumber and Celerity in order to test your application's full stack.}
  s.email = %q{fletcher@atomicobject.com}
  s.executables = ["run_celerity_server.rb"]
  s.extra_rdoc_files = [
    "README.md"
  ]
  s.files = [
    ".gitignore",
     "CHANGES.md",
     "MIT-LICENSE",
     "README.md",
     "Rakefile",
     "VERSION.yml",
     "bin/run_celerity_server.rb",
     "features/fixtures/jquery",
     "features/fixtures/sample_feature",
     "features/installing_culerity.feature",
     "features/running_cucumber_without_explicitly_running_external_services.feature",
     "features/step_definitions/common_steps.rb",
     "features/step_definitions/culerity_setup_steps.rb",
     "features/step_definitions/jruby_steps.rb",
     "features/step_definitions/rails_setup_steps.rb",
     "features/support/common.rb",
     "features/support/env.rb",
     "features/support/matchers.rb",
     "fletcherm-culerity.gemspec",
     "init.rb",
     "lib/culerity.rb",
     "lib/culerity/celerity_server.rb",
     "lib/culerity/jruby_runner.rb",
     "lib/culerity/persistent_delivery.rb",
     "lib/culerity/remote_browser_proxy.rb",
     "lib/culerity/remote_object_proxy.rb",
     "lib/start_celerity.rb",
     "lib/tasks/rspec.rake",
     "rails/init.rb",
     "rails_generators/culerity/culerity_generator.rb",
     "rails_generators/culerity/templates/config/environments/culerity.rb",
     "rails_generators/culerity/templates/config/environments/culerity_continuousintegration.rb",
     "rails_generators/culerity/templates/features/step_definitions/culerity_steps.rb",
     "rails_generators/culerity/templates/features/support/env.rb",
     "rails_generators/culerity/templates/lib/tasks/culerity.rake",
     "rails_generators/culerity/templates/public/javascripts/culerity.js",
     "script/console",
     "script/destroy",
     "script/generate",
     "spec/celerity_server_spec.rb",
     "spec/culerity_spec.rb",
     "spec/jruby_runner_spec.rb",
     "spec/remote_browser_proxy_spec.rb",
     "spec/remote_object_proxy_spec.rb",
     "spec/spec_helper.rb",
     "vendor/gems/celerity-0.8.2/HISTORY",
     "vendor/gems/celerity-0.8.2/LICENSE",
     "vendor/gems/celerity-0.8.2/README.rdoc",
     "vendor/gems/celerity-0.8.2/Rakefile",
     "vendor/gems/celerity-0.8.2/VERSION.yml",
     "vendor/gems/celerity-0.8.2/celerity.gemspec",
     "vendor/gems/celerity-0.8.2/lib/celerity.rb",
     "vendor/gems/celerity-0.8.2/lib/celerity/browser.rb",
     "vendor/gems/celerity-0.8.2/lib/celerity/clickable_element.rb",
     "vendor/gems/celerity-0.8.2/lib/celerity/collections.rb",
     "vendor/gems/celerity-0.8.2/lib/celerity/container.rb",
     "vendor/gems/celerity-0.8.2/lib/celerity/default_viewer.rb",
     "vendor/gems/celerity-0.8.2/lib/celerity/disabled_element.rb",
     "vendor/gems/celerity-0.8.2/lib/celerity/element.rb",
     "vendor/gems/celerity-0.8.2/lib/celerity/element_collection.rb",
     "vendor/gems/celerity-0.8.2/lib/celerity/element_locator.rb",
     "vendor/gems/celerity-0.8.2/lib/celerity/elements/button.rb",
     "vendor/gems/celerity-0.8.2/lib/celerity/elements/file_field.rb",
     "vendor/gems/celerity-0.8.2/lib/celerity/elements/form.rb",
     "vendor/gems/celerity-0.8.2/lib/celerity/elements/frame.rb",
     "vendor/gems/celerity-0.8.2/lib/celerity/elements/image.rb",
     "vendor/gems/celerity-0.8.2/lib/celerity/elements/label.rb",
     "vendor/gems/celerity-0.8.2/lib/celerity/elements/link.rb",
     "vendor/gems/celerity-0.8.2/lib/celerity/elements/meta.rb",
     "vendor/gems/celerity-0.8.2/lib/celerity/elements/non_control_elements.rb",
     "vendor/gems/celerity-0.8.2/lib/celerity/elements/option.rb",
     "vendor/gems/celerity-0.8.2/lib/celerity/elements/radio_check.rb",
     "vendor/gems/celerity-0.8.2/lib/celerity/elements/select_list.rb",
     "vendor/gems/celerity-0.8.2/lib/celerity/elements/table.rb",
     "vendor/gems/celerity-0.8.2/lib/celerity/elements/table_cell.rb",
     "vendor/gems/celerity-0.8.2/lib/celerity/elements/table_elements.rb",
     "vendor/gems/celerity-0.8.2/lib/celerity/elements/table_row.rb",
     "vendor/gems/celerity-0.8.2/lib/celerity/elements/text_field.rb",
     "vendor/gems/celerity-0.8.2/lib/celerity/exception.rb",
     "vendor/gems/celerity-0.8.2/lib/celerity/htmlunit.rb",
     "vendor/gems/celerity-0.8.2/lib/celerity/htmlunit/apache-mime4j-0.6.jar",
     "vendor/gems/celerity-0.8.2/lib/celerity/htmlunit/commons-codec-1.4.jar",
     "vendor/gems/celerity-0.8.2/lib/celerity/htmlunit/commons-collections-3.2.1.jar",
     "vendor/gems/celerity-0.8.2/lib/celerity/htmlunit/commons-io-1.4.jar",
     "vendor/gems/celerity-0.8.2/lib/celerity/htmlunit/commons-lang-2.5.jar",
     "vendor/gems/celerity-0.8.2/lib/celerity/htmlunit/commons-logging-1.1.1.jar",
     "vendor/gems/celerity-0.8.2/lib/celerity/htmlunit/cssparser-0.9.5.jar",
     "vendor/gems/celerity-0.8.2/lib/celerity/htmlunit/htmlunit-2.9-SNAPSHOT.jar",
     "vendor/gems/celerity-0.8.2/lib/celerity/htmlunit/htmlunit-core-js-2.8.jar",
     "vendor/gems/celerity-0.8.2/lib/celerity/htmlunit/httpclient-4.0.1.jar",
     "vendor/gems/celerity-0.8.2/lib/celerity/htmlunit/httpcore-4.0.1.jar",
     "vendor/gems/celerity-0.8.2/lib/celerity/htmlunit/httpmime-4.0.1.jar",
     "vendor/gems/celerity-0.8.2/lib/celerity/htmlunit/nekohtml-1.9.14.jar",
     "vendor/gems/celerity-0.8.2/lib/celerity/htmlunit/sac-1.3.jar",
     "vendor/gems/celerity-0.8.2/lib/celerity/htmlunit/serializer-2.7.1.jar",
     "vendor/gems/celerity-0.8.2/lib/celerity/htmlunit/xalan-2.7.1.jar",
     "vendor/gems/celerity-0.8.2/lib/celerity/htmlunit/xercesImpl-2.9.1.jar",
     "vendor/gems/celerity-0.8.2/lib/celerity/htmlunit/xml-apis-1.3.04.jar",
     "vendor/gems/celerity-0.8.2/lib/celerity/identifier.rb",
     "vendor/gems/celerity-0.8.2/lib/celerity/ignoring_web_connection.rb",
     "vendor/gems/celerity-0.8.2/lib/celerity/input_element.rb",
     "vendor/gems/celerity-0.8.2/lib/celerity/javascript_debugger.rb",
     "vendor/gems/celerity-0.8.2/lib/celerity/listener.rb",
     "vendor/gems/celerity-0.8.2/lib/celerity/resources/no_viewer.png",
     "vendor/gems/celerity-0.8.2/lib/celerity/short_inspect.rb",
     "vendor/gems/celerity-0.8.2/lib/celerity/util.rb",
     "vendor/gems/celerity-0.8.2/lib/celerity/version.rb",
     "vendor/gems/celerity-0.8.2/lib/celerity/viewer_connection.rb",
     "vendor/gems/celerity-0.8.2/lib/celerity/watir_compatibility.rb",
     "vendor/gems/celerity-0.8.2/lib/celerity/xpath_support.rb",
     "vendor/gems/celerity-0.8.2/tasks/benchmark.rake",
     "vendor/gems/celerity-0.8.2/tasks/check.rake",
     "vendor/gems/celerity-0.8.2/tasks/clean.rake",
     "vendor/gems/celerity-0.8.2/tasks/fix.rake",
     "vendor/gems/celerity-0.8.2/tasks/jar.rake",
     "vendor/gems/celerity-0.8.2/tasks/jeweler.rake",
     "vendor/gems/celerity-0.8.2/tasks/rdoc.rake",
     "vendor/gems/celerity-0.8.2/tasks/snapshot.rake",
     "vendor/gems/celerity-0.8.2/tasks/spec.rake",
     "vendor/gems/celerity-0.8.2/tasks/website.rake",
     "vendor/gems/celerity-0.8.2/tasks/yard.rake",
     "vendor/jruby/jruby-complete-1.4.0.jar"
  ]
  s.homepage = %q{http://github.com/fletcherm/culerity}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Culerity integrates Cucumber and Celerity in order to test your application's full stack. NOTE: This version of Culerity embeds JRuby 1.4.0}
  s.test_files = [
    "spec/celerity_server_spec.rb",
     "spec/culerity_spec.rb",
     "spec/jruby_runner_spec.rb",
     "spec/remote_browser_proxy_spec.rb",
     "spec/remote_object_proxy_spec.rb",
     "spec/spec_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<cucumber>, [">= 0"])
      s.add_development_dependency(%q<rspec>, [">= 0"])
    else
      s.add_dependency(%q<cucumber>, [">= 0"])
      s.add_dependency(%q<rspec>, [">= 0"])
    end
  else
    s.add_dependency(%q<cucumber>, [">= 0"])
    s.add_dependency(%q<rspec>, [">= 0"])
  end
end

