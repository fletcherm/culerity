require 'rake'
require 'spec/rake/spectask'
require 'rake/rdoctask'
require 'cucumber/rake/task'

begin
  require 'rubygems' unless ENV['NO_RUBYGEMS']
  require 'jeweler'
  Jeweler::Tasks.new do |s|
    s.name = "fletcherm-culerity"
    s.summary = %Q{Culerity integrates Cucumber and Celerity in order to test your application's full stack. NOTE: This version of Culerity embeds JRuby 1.4.0}
    s.email = "fletcher@atomicobject.com"
    s.homepage = "http://github.com/fletcherm/culerity"
    s.description = "Culerity integrates Cucumber and Celerity in order to test your application's full stack."
    s.authors = ["Alexander Lang", "Matt Fletcher"]
    
    s.add_development_dependency 'cucumber' 
    s.add_development_dependency 'rspec'
  end
rescue LoadError
  puts 'Jeweler (or a dependency) not available. Install it with: gem install jeweler'
end

desc "Run all unit specs"
task :spec do
  # Is it a little crazy to need the JRubyRunner in order to run its own
  # tests? (and others) Maybe. I don't care. It's better than nothing. In
  # the end, it will still blow up if it doesn't work.
  require "#{File.dirname(__FILE__)}/lib/culerity/jruby_runner"
  puts Culerity::JRubyRunner.run "-S spec #{FileList['spec/*_spec.rb']}"
  exit $?.exitstatus if $?.exitstatus != 0
end

desc "Run all features"
Cucumber::Rake::Task.new(:features) do |t|
  t.fork = true
  t.cucumber_opts = ['--format', (ENV['CUCUMBER_FORMAT'] || 'pretty')]
end

Rake::RDocTask.new do |rdoc|
  rdoc.rdoc_dir = 'rdoc'
  rdoc.title    = 'Culerity'
  rdoc.options << '--line-numbers' << '--inline-source'
  rdoc.rdoc_files.include('README*')
  rdoc.rdoc_files.include('lib/**/*.rb')
end

task :default => :spec
