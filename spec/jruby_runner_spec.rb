require File.dirname(__FILE__) + '/spec_helper'

describe Culerity::JRubyRunner do
  it "has the command for running jruby within jruby-complete" do
    Culerity::JRubyRunner.cmd.should match(/jruby/)
  end

  it "runs JRuby with the given parameters" do
    Culerity::JRubyRunner.run("--version").should match(/^jruby 1.4.0/)
    Culerity::JRubyRunner.run("-e 'puts 1'").chomp.should == "1"
  end
end
