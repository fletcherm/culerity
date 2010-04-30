require File.dirname(__FILE__) + '/spec_helper'

describe Culerity::JRubyRunner do
  before do
    @original_rubyopt = ENV["RUBYOPT"]
  end

  after do
    ENV["RUBYOPT"] = @original_rubyopt
  end

  it "has the command for running jruby within jruby-complete" do
    Culerity::JRubyRunner.cmd.should match(/jruby/)
  end

  it "runs JRuby with the given parameters" do
    Culerity::JRubyRunner.run("--version").should match(/^jruby 1.4.0/)
    Culerity::JRubyRunner.run("-e 'puts 1'").chomp.should == "1"
  end

  it "ignores RUBYOPTS when running the JRuby process" do
    ENV["RUBYOPT"] = "-I../.."
    Culerity::JRubyRunner.run(%+-e 'puts ENV["RUBYOPT"]'+).chomp.should == ""
  end
end
