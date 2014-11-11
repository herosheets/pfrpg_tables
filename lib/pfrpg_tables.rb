require 'pfrpg_tables/tables'

Dir[File.expand_path(File.join(File.dirname(File.absolute_path(__FILE__)), 'pfrpg_tables/')) + "/**/*.rb"].each do |file|
  require file
end

module PfrpgTables
end
