class PfrpgTables::Tables::Size

  def self.get_size_modifier(size)
    case size
    when "FINE"
      8
    when "DIMINUTIVE"
      4
    when "TINY"
      2
    when "SMALL"
      1
    when "MEDIUM"
      0
    when "LARGE"
      1
    when "HUGE"
      2
    when "GARGANTUAN"
      4
    when "COLOSSAL"
      8
    end
  end
end
