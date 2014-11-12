class PfrpgTables::Tables::Heroclasses::Paladin

  def self.level_bonus(level)
    bonus = nil
    case level
    when 1
      bonus = { :base_attack_bonus => [1],
                :fort_save         => 2,
                :ref_save          => 0,
                :will_save         => 2,
                :granted_features  => ["aura_of_good", "detect_evil", "smite_evil"],
                :choices => [],
                :spells_per_day => PfrpgTables::Tables::Spells::SpellsPerDay.Paladin(level)
              }
    when 2
      bonus = { :base_attack_bonus => [2],
                :fort_save         => 3,
                :ref_save          => 0,
                :will_save         => 3,
                :granted_features  => ["divine_grace", "lay_on_hands"],
                :choices => [],
                :spells_per_day => PfrpgTables::Tables::Spells::SpellsPerDay.Paladin(level)
              }
    when 3
      bonus = { :base_attack_bonus => [3],
                :fort_save         => 3,
                :ref_save          => 1,
                :will_save         => 3,
                :granted_features  => ["aura_of_courage", "divine_health"],
                :choices => [ ChooseMercy.new ],
                :spells_per_day => PfrpgTables::Tables::Spells::SpellsPerDay.Paladin(level)
              }
    when 4
      bonus = { :base_attack_bonus => [4],
                :fort_save         => 4,
                :ref_save          => 1,
                :will_save         => 4,
                :granted_features  => ["channel_positive_energy"],
                :choices => [],
                :spells_per_day => PfrpgTables::Tables::Spells::SpellsPerDay.Paladin(level)
              }
    when 5
      bonus = { :base_attack_bonus => [5],
                :fort_save         => 4,
                :ref_save          => 1,
                :will_save         => 4,
                :granted_features  => [],
                :choices => [ ChooseDivineBond.new ],
                :spells_per_day => PfrpgTables::Tables::Spells::SpellsPerDay.Paladin(level)
              }
    when 6
      bonus = { :base_attack_bonus => [6,1],
                :fort_save         => 5,
                :ref_save          => 2,
                :will_save         => 5,
                :choices => [ ChooseMercy.new ],
                :spells_per_day => PfrpgTables::Tables::Spells::SpellsPerDay.Paladin(level)
              }
    when 7
      bonus = { :base_attack_bonus => [7,2],
                :fort_save         => 5,
                :ref_save          => 2,
                :will_save         => 5,
                :granted_features  => [],
                :choices => [],
                :spells_per_day => PfrpgTables::Tables::Spells::SpellsPerDay.Paladin(level)
              }
    when 8
      bonus = { :base_attack_bonus => [8,3],
                :fort_save         => 6,
                :ref_save          => 2,
                :will_save         => 6,
                :choices => [],
                :granted_features  => ["aura_of_resolve"],
                :spells_per_day => PfrpgTables::Tables::Spells::SpellsPerDay.Paladin(level)
              }
    when 9
      bonus = { :base_attack_bonus => [9,4],
                :fort_save         => 6,
                :ref_save          => 3,
                :will_save         => 6,
                :choices => [ ChooseMercy.new ],
                :granted_features  => [],
                :spells_per_day => PfrpgTables::Tables::Spells::SpellsPerDay.Paladin(level)
              }
    when 10
      bonus = { :base_attack_bonus => [10,5],
                :fort_save         => 7,
                :ref_save          => 3,
                :will_save         => 7,
                :choices => [],
                :granted_features  => [],
                :spells_per_day => PfrpgTables::Tables::Spells::SpellsPerDay.Paladin(level)
              }
    when 11
      bonus = { :base_attack_bonus => [11,6,1],
                :fort_save         => 7,
                :ref_save          => 3,
                :will_save         => 7,
                :choices => [],
                :granted_features  => ["aura_of_justice"],
                :spells_per_day => PfrpgTables::Tables::Spells::SpellsPerDay.Paladin(level)
              }
    when 12
      bonus = { :base_attack_bonus => [12,7,2],
                :fort_save         => 8,
                :ref_save          => 4,
                :will_save         => 8,
                :choices => [ ChooseMercy.new ],
                :granted_features  => [],
                :spells_per_day => PfrpgTables::Tables::Spells::SpellsPerDay.Paladin(level)
              }
    when 13
      bonus = { :base_attack_bonus => [13,8,3],
                :fort_save         => 8,
                :ref_save          => 4,
                :will_save         => 8,
                :granted_features  => [],
                :choices => [],
                :spells_per_day => PfrpgTables::Tables::Spells::SpellsPerDay.Paladin(level)
              }
    when 14
      bonus = { :base_attack_bonus => [14,9,4],
                :fort_save         => 9,
                :ref_save          => 4,
                :will_save         => 9,
                :choices => [],
                :granted_features  => ["aura_of_faith"],
                :spells_per_day => PfrpgTables::Tables::Spells::SpellsPerDay.Paladin(level)
              }
    when 15
      bonus = { :base_attack_bonus => [15,10,5],
                :fort_save         => 9,
                :ref_save          => 5,
                :will_save         => 9,
                :choices => [ ChooseMercy.new ],
                :granted_features  => [],
                :spells_per_day => PfrpgTables::Tables::Spells::SpellsPerDay.Paladin(level)
              }
    when 16
      bonus = { :base_attack_bonus => [16,11,6,1],
                :fort_save         => 10,
                :ref_save          => 5,
                :will_save         => 10,
                :choices => [],
                :granted_features  => [],
                :spells_per_day => PfrpgTables::Tables::Spells::SpellsPerDay.Paladin(level)
              }
    when 17
      bonus = { :base_attack_bonus => [17,12,7,2],
                :fort_save         => 10,
                :ref_save          => 5,
                :will_save         => 10,
                :choices => [],
                :granted_features  => ["aura_of_righteousness"],
                :spells_per_day => PfrpgTables::Tables::Spells::SpellsPerDay.Paladin(level)
              }
    when 18
      bonus = { :base_attack_bonus => [18,13,8,3],
                :fort_save         => 11,
                :ref_save          => 6,
                :will_save         => 11,
                :choices => [ ChooseMercy.new ],
                :granted_features  => [],
                :spells_per_day => PfrpgTables::Tables::Spells::SpellsPerDay.Paladin(level)
              }
    when 19
      bonus = { :base_attack_bonus => [19,14,9,4],
                :fort_save         => 11,
                :ref_save          => 6,
                :will_save         => 11,
                :choices => [],
                :granted_features  => [],
                :spells_per_day => PfrpgTables::Tables::Spells::SpellsPerDay.Paladin(level)
              }
    when 20
      bonus = { :base_attack_bonus => [20,15,10,5],
                :fort_save         => 12,
                :ref_save          => 6,
                :will_save         => 12,
                :choices => [],
                :granted_features  => ["holy_champion"],
                :spells_per_day => PfrpgTables::Tables::Spells::SpellsPerDay.Paladin(level)
              }
    end
    bonus
  end
end
