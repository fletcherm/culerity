module Culerity
  class JRubyRunner
    def self.cmd
      jruby_complete = "#{File.dirname(__FILE__)}/../../vendor/jruby/jruby-complete-1.4.0.jar"
      celerity = "#{File.dirname(__FILE__)}/../../vendor/gems/celerity-0.7.6/lib"
      "java -Xmx500m -Xss1024k -jar #{jruby_complete} -I#{celerity}"
    end

    def self.run(command_to_run)
      `#{cmd} #{command_to_run}`
    end
  end
end
