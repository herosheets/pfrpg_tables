class PfrpgTables::Tables::FeatOptions
  def self.get(special_type)
    case special_type
    when "weapons"
      Weapon.all_weapon_types
    when "simple_weapons"
      Weapon.weapon_types('simple')
    when "martial_weapons"
      Weapon.weapon_types('martial')
    when 'exotic_weapons'
      Weapon.weapon_types('exotic')
    when "magic_schools"
      [
        "Abjuration",
        'Conjuration',
        'Divination',
        'Enchantment',
        'Evocation',
        'Illusion',
        'Necromancy',
        'Transmutation',
        'Universalist'
      ]
    when 'skills'
      Skill.skill_list.map { |x| x.description }
    end
  end
end
