module DelayedProgress
  module Generators
    class GenerateMigrationsGenerator < Rails::Generators::Base
      desc "Generates the migrations needed for delayed progress"

      def manifest
        record do |m|
          m.migration_template "migrate/create_delayed_progress_table.rb", "db/migrate"
        end
      end

      def file_name
        "create_delayed_progress_table"
      end
    end
  end
end
