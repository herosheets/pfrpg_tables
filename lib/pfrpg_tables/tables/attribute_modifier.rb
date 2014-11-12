module PfrpgTables::Tables
  class AttributeModifier
    def self.get_modifier(val)
      return ((val - 10) / 2.0).floor
    end
  end
end
