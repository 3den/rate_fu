class RateFuGenerator < Rails::Generator::Base 

  def manifest 
    record do |m| 
      m.migration_template 'migration.rb', 'db/migrate', :migration_file_name => 'rate_fu_migration'
    end 
  end
end
