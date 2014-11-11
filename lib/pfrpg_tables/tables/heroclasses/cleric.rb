class PfrpgTables::Tables::Heroclasses::Cleric

  def self.level_bonus(level)
    bonus = nil
    case level
    when 1
      bonus = { :base_attack_bonus => [0],
                :fort_save         => 2,
                :ref_save          => 0,
                :will_save         => 2,
                :granted_features  => ["aura", "channelenergy1"],
                :choices =>
                  [
                    ChooseClericDomain.new,
                    ChooseClericDomain.new
                  ],
                :spells_per_day => Tables::Spells::SpellsPerDay.Cleric(1)
              }
    when 2
      bonus = { :base_attack_bonus => [1],
                :fort_save         => 3,
                :ref_save          => 0,
                :will_save         => 3,
                :special => {
                  :ability      => []
                },
                :choices => [],
                :spells_per_day => Tables::Spells::SpellsPerDay.Cleric(2)
              }
    when 3
      bonus = { :base_attack_bonus => [2],
                :fort_save         => 3,
                :ref_save          => 1,
                :will_save         => 3,
                :granted_features  => ["channelenergy2"],
                :choices => [],
                :spells_per_day => Tables::Spells::SpellsPerDay.Cleric(3)
              }
    when 4
      bonus = { :base_attack_bonus => [3],
                :fort_save         => 4,
                :ref_save          => 1,
                :will_save         => 4,
                :choices => [],
                :spells_per_day => Tables::Spells::SpellsPerDay.Cleric(4)
              }
    when 5
      bonus = { :base_attack_bonus => [3],
                :fort_save         => 4,
                :ref_save          => 1,
                :will_save         => 4,
                :granted_features  => ["channelenergy3"],
                :choices => [],
                :spells_per_day => Tables::Spells::SpellsPerDay.Cleric(level)
              }
    when 6
      bonus = { :base_attack_bonus => [4],
                :fort_save         => 5,
                :ref_save          => 2,
                :will_save         => 5,
                :choices => [],
                :spells_per_day => Tables::Spells::SpellsPerDay.Cleric(level)
              }
    when 7
      bonus = { :base_attack_bonus => [5],
                :fort_save         => 5,
                :ref_save          => 2,
                :will_save         => 5,
                :granted_features  => ["channelenergy4"],
                :choices => [],
                :spells_per_day => Tables::Spells::SpellsPerDay.Cleric(level)
              }
    when 8
      bonus = { :base_attack_bonus => [6,1],
                :fort_save         => 6,
                :ref_save          => 2,
                :will_save         => 6,
                :choices => [],
                :spells_per_day => Tables::Spells::SpellsPerDay.Cleric(level)
              }
    when 9
      bonus = { :base_attack_bonus => [6,1],
                :fort_save         => 6,
                :ref_save          => 3,
                :will_save         => 6,
                :granted_features  => ["channelenergy5"],
                :choices => [],
                :spells_per_day => Tables::Spells::SpellsPerDay.Cleric(level)
              }
    when 10
      bonus = { :base_attack_bonus => [7,2],
                :fort_save         => 7,
                :ref_save          => 3,
                :will_save         => 7,
                :choices => [],
                :spells_per_day => Tables::Spells::SpellsPerDay.Cleric(level)
              }
    when 11
      bonus = { :base_attack_bonus => [8,3],
                :fort_save         => 7,
                :ref_save          => 3,
                :will_save         => 7,
                :granted_features  => ["channelenergy6"],
                :choices => [],
                :spells_per_day => Tables::Spells::SpellsPerDay.Cleric(level)
              }
    when 12
      bonus = { :base_attack_bonus => [9,4],
                :fort_save         => 8,
                :ref_save          => 4,
                :will_save         => 8,
                :choices => [],
                :spells_per_day => Tables::Spells::SpellsPerDay.Cleric(level)
              }
    when 13
      bonus = { :base_attack_bonus => [9,4],
                :fort_save         => 8,
                :ref_save          => 4,
                :will_save         => 8,
                :granted_features  => ["channelenergy7"],
                :choices => [],
                :spells_per_day => Tables::Spells::SpellsPerDay.Cleric(level)
              }
    when 14
      bonus = { :base_attack_bonus => [10,5],
                :fort_save         => 9,
                :ref_save          => 4,
                :will_save         => 9,
                :choices => [],
                :spells_per_day => Tables::Spells::SpellsPerDay.Cleric(level)
              }
    when 15
      bonus = { :base_attack_bonus => [11,6,1],
                :fort_save         => 9,
                :ref_save          => 5,
                :will_save         => 9,
                :granted_features  => ["channelenergy8"],
                :choices => [],
                :spells_per_day => Tables::Spells::SpellsPerDay.Cleric(level)
              }
    when 16
      bonus = { :base_attack_bonus => [12,7,2],
                :fort_save         => 10,
                :ref_save          => 5,
                :will_save         => 10,
                :choices => [],
                :spells_per_day => Tables::Spells::SpellsPerDay.Cleric(level)
              }
    when 17
      bonus = { :base_attack_bonus => [12,7,2],
                :fort_save         => 10,
                :ref_save          => 5,
                :will_save         => 10,
                :granted_features  => ["channelenergy8"],
                :choices => [],
                :spells_per_day => Tables::Spells::SpellsPerDay.Cleric(level)
              }
    when 18
      bonus = { :base_attack_bonus => [13,8,3],
                :fort_save         => 11,
                :ref_save          => 6,
                :will_save         => 11,
                :choices => [],
                :spells_per_day => Tables::Spells::SpellsPerDay.Cleric(level)
              }
    when 19
      bonus = { :base_attack_bonus => [14,9,4],
                :fort_save         => 11,
                :ref_save          => 6,
                :will_save         => 11,
                :granted_features  => ["channelenergy9"],
                :choices => [],
                :spells_per_day => Tables::Spells::SpellsPerDay.Cleric(level)
              }
    when 20
      bonus = { :base_attack_bonus => [15,10,5],
                :fort_save         => 12,
                :ref_save          => 6,
                :will_save         => 12,
                :choices => [],
                :spells_per_day => Tables::Spells::SpellsPerDay.Cleric(level)
              }
    end
    bonus
  end
end
