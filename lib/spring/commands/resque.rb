module Spring
  module Commands
    class Resque
      def env(*)
        "test"
      end

      def exec_name
        "resque"
      end

      def gem_name
        "resque"
      end
    end

    Spring.register_command "resque", Resque.new
    Spring::Commands::Rake.environment_matchers[/^spec($|:)/] = "test"
  end
end
