module PfrpgTables
end

require 'pfrpg_tables/tables'
require 'pfrpg_tables/equipment_totaler'
require 'pfrpg_tables/feat_totaler'

Dir[File.expand_path(File.join(File.dirname(File.absolute_path(__FILE__)), 'pfrpg_tables/')) + "/**/*.rb"].each do |file|
  require file
end