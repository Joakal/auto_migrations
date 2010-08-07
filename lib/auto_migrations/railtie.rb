require 'auto_migrations'
require 'rails'

module AutoMigrations
  class AutoMigrationsRailtie < Rails::Railtie
  
    rake_tasks do
      load "tasks/auto_migrations_tasks.rake"
    end
    
    initializer "auto_migrations.extend_active_record" do |app|
      ActiveRecord::Migration.send :include, AutoMigrations
    end
   
  end
end
