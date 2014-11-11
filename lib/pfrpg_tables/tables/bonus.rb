class PfrpgTables::Tables::Bonus
  def self.stackable?(bonus_name)
    stackable.find { |x| x == bonus_name }
  end

  def self.special?(bonus_name)
    special.find { |x| x == bonus_name }
  end

  def self.stackable
    ["dodge", "initiative"]
  end

  def self.special
    ["speed", 'damage_reduction', 'class_skill']
  end
end
