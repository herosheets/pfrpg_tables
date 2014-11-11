class PfrpgTables::Tables::Attributes
  def self.attributes
    ["STR", "DEX", "WIS", "CON", "CHA", "INT"]
  end

  def self.attributes_lower
    attributes.map { |x| x.downcase }
  end

  def self.valid_attribute?(attr)
    attributes_lower.find { |x| x == attr }
  end
end
