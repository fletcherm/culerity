module Culerity
  class JRubyRunner
    def self.cmd
      jruby_complete = "#{File.dirname(__FILE__)}/../../vendor/jruby/jruby-complete-1.4.0.jar"
      celerity = Dir["#{File.dirname(__FILE__)}/../../vendor/gems/celerity-*/lib"].first
      culerity_root = "#{File.dirname(__FILE__)}/../.."
      "RUBYOPT='' java -Xmx512m -Xss1024k -jar #{jruby_complete} -I#{celerity} -I#{culerity_root}/lib"
    end

    def self.run(command_to_run)
      `#{cmd} #{command_to_run}`
    end
  end
end
