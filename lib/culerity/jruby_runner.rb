module Culerity
  class JRubyRunner
    def self.cmd
      jruby_complete = "#{File.dirname(__FILE__)}/../../vendor/jruby/jruby-complete-1.4.0.jar"
      celerity = "#{File.dirname(__FILE__)}/../../vendor/gems/celerity-0.8.0.beta.4/lib"
      "RUBYOPT='' java -Xmx512m -Xss1024k -jar #{jruby_complete} -I#{celerity} -I#{Culerity.culerity_root}/lib"
    end

    def self.run(command_to_run)
      `#{cmd} #{command_to_run}`
    end
  end
end
