class PfrpgTables::Tables::Heroclasses::Ranger

  def self.level_bonus(level)
    bonus = nil
    case level
    when 1
      bonus = { :base_attack_bonus => [1],
                :fort_save         => 2,
                :ref_save          => 2,
                :will_save         => 0,
                :granted_features  => [ "track", "wildempathy"],
                :choices => [ ChooseFavoredEnemy.new ],
                :spells_per_day => Tables::Spells::SpellsPerDay.Ranger(level)
              }
    when 2
      bonus = { :base_attack_bonus => [2],
                :fort_save         => 3,
                :ref_save          => 3,
                :will_save         => 0,
                :granted_features  => [],
                :choices => [ ChooseRangerCombatStyleFeat.new ],
                :spells_per_day => Tables::Spells::SpellsPerDay.Ranger(level)
              }
    when 3
      bonus = { :base_attack_bonus => [3],
                :fort_save         => 3,
                :ref_save          => 3,
                :will_save         => 1,
                :granted_features  => ["endurance", "favoredterrain"],
                :choices => [],
                :spells_per_day => Tables::Spells::SpellsPerDay.Ranger(level)
              }
    when 4
      bonus = { :base_attack_bonus => [4],
                :fort_save         => 4,
                :ref_save          => 4,
                :will_save         => 1,
                :granted_features  => [ ],
                :choices => [ChooseHuntersBond.new ],
                :spells_per_day => Tables::Spells::SpellsPerDay.Ranger(level)
              }
    when 5
      bonus = { :base_attack_bonus => [5],
                :fort_save         => 4,
                :ref_save          => 4,
                :will_save         => 1,
                :granted_features  => [],
                :choices => [ChooseFavoredEnemy.new],
                :spells_per_day => Tables::Spells::SpellsPerDay.Ranger(level)
              }
    when 6
      bonus = { :base_attack_bonus => [6,1],
                :fort_save         => 5,
                :ref_save          => 5,
                :will_save         => 2,
                :granted_features  => [],
                :choices => [ ChooseRangerCombatStyleFeat.new ],
                :spells_per_day => Tables::Spells::SpellsPerDay.Ranger(level)
              }
    when 7
      bonus = { :base_attack_bonus => [7,2],
                :fort_save         => 5,
                :ref_save          => 5,
                :will_save         => 2,
                :granted_features  => ["woodlandstride"],
                :choices => [],
                :spells_per_day => Tables::Spells::SpellsPerDay.Ranger(level)
              }
    when 8
      bonus = { :base_attack_bonus => [8,3],
                :fort_save         => 6,
                :ref_save          => 6,
                :will_save         => 2,
                :choices => [],
                :granted_features  => ["swifttracker"],
                :spells_per_day => Tables::Spells::SpellsPerDay.Ranger(level)
              }
    when 9
      bonus = { :base_attack_bonus => [9,4],
                :fort_save         => 6,
                :ref_save          => 6,
                :will_save         => 3,
                :granted_features  => ["evasion"],
                :choices => [],
                :spells_per_day => Tables::Spells::SpellsPerDay.Ranger(level)
              }
    when 10
      bonus = { :base_attack_bonus => [10,5],
                :fort_save         => 7,
                :ref_save          => 7,
                :will_save         => 3,
                :choices => [ ChooseFavoredEnemy.new, ChooseRangerCombatStyleFeat.new ],
                :granted_features  => [],
                :spells_per_day => Tables::Spells::SpellsPerDay.Ranger(level)
              }
    when 11
      bonus = { :base_attack_bonus => [11,6,1],
                :fort_save         => 7,
                :ref_save          => 7,
                :will_save         => 3,
                :choices => [],
                :granted_features  => ["quarry"],
                :spells_per_day => Tables::Spells::SpellsPerDay.Ranger(level)
              }
    when 12
      bonus = { :base_attack_bonus => [12,7,2],
                :fort_save         => 8,
                :ref_save          => 8,
                :will_save         => 4,
                :choices => [],
                :granted_features  => ["camouflage"],
                :spells_per_day => Tables::Spells::SpellsPerDay.Ranger(level)
              }
    when 13
      bonus = { :base_attack_bonus => [13,8,3],
                :fort_save         => 8,
                :ref_save          => 8,
                :will_save         => 4,
                :granted_features  => [],
                :choices => [],
                :spells_per_day => Tables::Spells::SpellsPerDay.Ranger(level)
              }
    when 14
      bonus = { :base_attack_bonus => [14,9,4],
                :fort_save         => 9,
                :ref_save          => 9,
                :will_save         => 4,
                :choices => [ ChooseRangerCombatStyleFeat.new ],
                :granted_features  => [],
                :spells_per_day => Tables::Spells::SpellsPerDay.Ranger(level)
              }
    when 15
      bonus = { :base_attack_bonus => [15,10,5],
                :fort_save         => 9,
                :ref_save          => 9,
                :will_save         => 5,
                :choices => [ ChooseFavoredEnemy.new ],
                :granted_features  => [],
                :spells_per_day => Tables::Spells::SpellsPerDay.Ranger(level)
              }
    when 16
      bonus = { :base_attack_bonus => [16,11,6,1],
                :fort_save         => 10,
                :ref_save          => 10,
                :will_save         => 5,
                :choices => [],
                :granted_features  => ["improvedevasion"],
                :spells_per_day => Tables::Spells::SpellsPerDay.Ranger(level)
              }
    when 17
      bonus = { :base_attack_bonus => [17,12,7,2],
                :fort_save         => 10,
                :ref_save          => 10,
                :will_save         => 5,
                :choices => [],
                :granted_features  => ["hideinplainsight"],
                :spells_per_day => Tables::Spells::SpellsPerDay.Ranger(level)
              }
    when 18
      bonus = { :base_attack_bonus => [18,13,8,3],
                :fort_save         => 11,
                :ref_save          => 11,
                :will_save         => 6,
                :choices => [ ChooseRangerCombatStyleFeat.new ],
                :granted_features  => [],
                :spells_per_day => Tables::Spells::SpellsPerDay.Ranger(level)
              }
    when 19
      bonus = { :base_attack_bonus => [19,14,9,4],
                :fort_save         => 11,
                :ref_save          => 11,
                :will_save         => 6,
                :choices => [],
                :granted_features  => ["improvedquarry"],
                :spells_per_day => Tables::Spells::SpellsPerDay.Ranger(level)
              }
    when 20
      bonus = { :base_attack_bonus => [20,15,10,5],
                :fort_save         => 12,
                :ref_save          => 12,
                :will_save         => 6,
                :choices => [ ChooseFavoredEnemy.new ],
                :granted_features  => ["masterhunter"],
                :spells_per_day => Tables::Spells::SpellsPerDay.Ranger(level)
              }
    end
    bonus
  end

  def self.favored_enemies
    [ "Aberration", "Magical beast",
      "Animal", "Humanoid (other subtype)",
      "Construct", "Monstrousr humanoid",
      "Dragon","Ooze",
      "Fey", "Outsider (air)",
      "Humanoid (aquatic)","Outsider (chaotic)",
      "Humanoid (dwarf)","Outsider (earth)",
      "Humanoid (elf)","Outsider (evil)",
      "Humanoid (giant)","Outsider (fire)",
      "Humanoid (goblinoid)","Outsider (good)",
      "Humanoid (gnoll)","Outsider (lawful)",
      "Humanoid (gnome)","Outsider (native)",
      "Humanoid (halfling)", "Outsider (water)",
      "Humanoid (human)","Plant",
      "Humanoid (orc)","Undead",
      "Humanoid (reptilian)","Vermin"
    ]
  end

  def self.combat_style_feats(level)
    base = ["Far Shot", "Point Blank Shot", "Precise Shot", "Rapid Shot",
            "Double Slice", "Improved Shield Bash", "Quick Draw", "Two-Weapon Fighting" ]
    if level >= 6
      base << [ "Improved Precise Shot", "Manyshot", "Improved Two-Weapon Fighting", "Two-Weapon Defense" ]
    end
    if level >= 10
      base << [ "Pinpoint Targeting", "Shot on the Run", "Greater Two-Weapon Fighting", "Two-Weapon Rend" ]
    end
    base.flatten
  end

  def self.animals
    [
      'Allosaurus',
      'Ankylosaurus',
      'Ant, giant',
      'Antelope',
      'Ape',
      'Archelon',
      'Arsinoitherium',
      'Aurochs',
      'Axe beak',
      'Baboon',
      'Badger',
      'Baluchitherium',
      'Basilosaurus',
      'Bat, dire',
      'Bear',
      'Beetle, giant',
      'Bird',
      'Boar',
      'Brachiosaurus',
      'Camel',
      'Cat, big',
      'Cat, Small1',
      'Centipede, giant',
      'Chameleon, giant',
      'Crab, Giant',
      'Crocodile',
      'Deinonychus',
      'Dimetrodon',
      'Dimorphodon',
      'Dog',
      'Dolphin',
      'Eel, electric',
      'Elasmosaurus',
      'Elephant',
      'Elk',
      'Frog, giant',
      'Gar',
      'Gecko, giant',
      'Goblin dog',
      'Glyptodon',
      'Hippopotamus',
      'Horse',
      'Hyena',
      'Iguanodon',
      'Kangaroo',
      'Llama',
      'Leech, giant',
      'Manta ray',
      'Mantis, giant',
      'Megalania',
      'Megaloceros',
      'Megatherium',
      'Monitor lizard',
      'Moose',
      'Moray eel, giant',
      'Octopus',
      'Orca',
      'Pachycephalosaurus',
      'Panda',
      'Parasaurolophus',
      'Pony',
      'Pteranodon',
      'Quetzalcoatlus',
      'Ram',
      'Rat, dire',
      'Rhinoceros',
      'Roc',
      'Scorpion, giant',
      'Shark1',
      'Slug, giant',
      'Snake, constrictor',
      'Snake, viper',
      'Snapping turtle',
      'Spider, giant',
      'Spinosaurus',
      'Squid',
      'Stegosaurus',
      'Stingray',
      'Thylacine',
      'Toad, giant',
      'Triceratops',
      'Tylosaurus',
      'Tyrannosaurus',
      'Vulture, giant',
      'Walrus',
      'Wasp, giant',
      'Wolf',
    ]
  end
end
