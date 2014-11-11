class PfrpgTables::Tables::Weapons
  def self.weapon_training_types
    [
      "Axes", "Heavy Blades", "Light Blades", "Bows", "Close", "Crossbows",
      "Double", "Flails", "Hammers", "Monk", "Natural", "Polearms",
      "Spears", "Thrown"
    ]
  end

  def self.weapon_training_members(type)
    case type
    when "Axes"
      ["battleaxe", "dwarven waraxe", "greataxe", "handaxe", "heavy pick",
        "light pick", "orc double axe", "throwing axe" ]
    when "Heavy Blades"
      ["bastard sword", "elven curve blade", "falchion", "greatsword",
        "longsword", 'scimitar', 'scythe', 'two-bladed sword' ]
    when "Light Blades"
      ['dagger', 'kama', 'kukri', 'rapier', 'short sword', 'sickle', 'starknife']
    when 'Bows'
      ['composite longbow', 'composite shortbow', 'longbow', 'shortbow']
    when 'Close'
      ['gauntlet', 'heavy shield', 'light shield', 'punching dagger', 'sap',
        'spiked armor', 'spiked gauntlet', 'spiked shield', 'unarmed strike' ]
    when 'Crossbows'
      ['heavy crossbow', 'hand crossbow', 'light crossbow', 'heavy repeating crossbow',
        'light repeating crossbow' ]
    when 'Double'
      ['dire flail', 'dwarven urgrosh', 'gnome hooked hammer', 'orc double axe',
        'quarterstaff', 'two-bladed sword']
    when 'Flails'
      ['dire flail', 'flail', 'heavy flail', 'morningstar', 'nunchaku', 'spiked chain',
        'whip']
    when 'Hammers'
      ['club', 'greatclub', 'heavy mace', 'light hammer', 'light mace', 'warhammer']
    when 'Monk'
      ['kama', 'nunchaku', 'quarterstaff', 'sai', 'shuriken', 'siangham', 'unarmed strike']
    when 'Natural'
      ['unarmed strike', 'bite', 'claw', 'gore', 'tail', 'wing']
    when 'Polearms'
      ['glaive', 'guisarme', 'halberd', 'rainseur']
    when 'Spears'
      ['javelin', 'lance', 'longspear', 'shortspear', 'spear', 'trident']
    when 'Thrown'
      ['blowgun', 'bolas', 'club', 'dagger', 'dart', 'halfling sling staff', 'light hammer',
        'net', 'shortspear', 'shuriken', 'sling', 'spear', 'starknife', 'throwing axe',
        'trident']
    else
      []
    end
  end





end
