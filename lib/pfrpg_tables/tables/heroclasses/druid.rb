class PfrpgTables::Tables::Heroclasses::Druid

  def self.level_bonus(level)
    bonus = nil
    case level
    when 1
      bonus = { :base_attack_bonus => [0],
                :fort_save         => 2,
                :ref_save          => 0,
                :will_save         => 2,
                :granted_features  => ["nature_sense", "orisons", "wild_empathy"],
                :choices =>
                  [ ChooseNatureBond.new ],
                :spells_per_day => PfrpgTables::Tables::Spells::SpellsPerDay.Druid(level)
              }
    when 2
      bonus = { :base_attack_bonus => [1],
                :fort_save         => 3,
                :ref_save          => 0,
                :will_save         => 3,
                :granted_features  => ["woodland_stride"],
                :choices => [],
                :spells_per_day => PfrpgTables::Tables::Spells::SpellsPerDay.Druid(level)
              }
    when 3
      bonus = { :base_attack_bonus => [2],
                :fort_save         => 3,
                :ref_save          => 1,
                :will_save         => 3,
                :granted_features  => ["trackless_step"],
                :choices => [],
                :spells_per_day => PfrpgTables::Tables::Spells::SpellsPerDay.Druid(level)
              }
    when 4
      bonus = { :base_attack_bonus => [3],
                :fort_save         => 4,
                :ref_save          => 1,
                :will_save         => 4,
                :granted_features  => ["resist_natures_lure", "wild_shape"],
                :choices => [],
                :spells_per_day => PfrpgTables::Tables::Spells::SpellsPerDay.Druid(level)
              }
    when 5
      bonus = { :base_attack_bonus => [3],
                :fort_save         => 4,
                :ref_save          => 1,
                :will_save         => 4,
               	:granted_features => [],
		:choices => [],
                :spells_per_day => PfrpgTables::Tables::Spells::SpellsPerDay.Druid(level)
              }
    when 6
      bonus = { :base_attack_bonus => [4],
                :fort_save         => 5,
                :ref_save          => 2,
                :will_save         => 5,
                :granted_features  => [],
                :choices => [],
                :spells_per_day => PfrpgTables::Tables::Spells::SpellsPerDay.Druid(level)
              }
    when 7
      bonus = { :base_attack_bonus => [5],
                :fort_save         => 5,
                :ref_save          => 2,
                :will_save         => 5,
                :granted_features => [],
                :choices => [],
                :spells_per_day => PfrpgTables::Tables::Spells::SpellsPerDay.Druid(level)
              }
    when 8
      bonus = { :base_attack_bonus => [6,1],
                :fort_save         => 6,
                :ref_save          => 2,
                :will_save         => 6,
                :granted_features  => [],
                :choices => [],
                :spells_per_day => PfrpgTables::Tables::Spells::SpellsPerDay.Druid(level)
              }
    when 9
      bonus = { :base_attack_bonus => [6,1],
                :fort_save         => 6,
                :ref_save          => 3,
                :will_save         => 6,
                :granted_features  => ["venom_immunity"],
                :choices => [],
                :spells_per_day => PfrpgTables::Tables::Spells::SpellsPerDay.Druid(level)
              }
    when 10
      bonus = { :base_attack_bonus => [7,2],
                :fort_save         => 7,
                :ref_save          => 3,
                :will_save         => 7,
                :granted_features  => [],
                :choices => [],
                :spells_per_day => PfrpgTables::Tables::Spells::SpellsPerDay.Druid(level)
              }
    when 11
      bonus = { :base_attack_bonus => [8,3],
                :fort_save         => 7,
                :ref_save          => 3,
                :will_save         => 7,
                :granted_features => [],
                :choices => [],
                :spells_per_day => PfrpgTables::Tables::Spells::SpellsPerDay.Druid(level)
              }
    when 12
      bonus = { :base_attack_bonus => [9,4],
                :fort_save         => 8,
                :ref_save          => 4,
                :will_save         => 8,
                :granted_features  => [],
                :choices => [],
                :spells_per_day => PfrpgTables::Tables::Spells::SpellsPerDay.Druid(level)
              }
    when 13
      bonus = { :base_attack_bonus => [9,4],
                :fort_save         => 8,
                :ref_save          => 4,
                :will_save         => 8,
                :granted_features  => ["a_thousand_faces"],
                :choices => [],
                :spells_per_day => PfrpgTables::Tables::Spells::SpellsPerDay.Druid(level)
              }
    when 14
      bonus = { :base_attack_bonus => [10,5],
                :fort_save         => 9,
                :ref_save          => 4,
                :will_save         => 9,
                :granted_features  => [],
                :choices => [],
                :spells_per_day => PfrpgTables::Tables::Spells::SpellsPerDay.Druid(level)
              }
    when 15
      bonus = { :base_attack_bonus => [11,6,1],
                :fort_save         => 9,
                :ref_save          => 5,
                :will_save         => 9,
                :granted_features  => ["timeless_body"],
                :choices => [],
                :spells_per_day => PfrpgTables::Tables::Spells::SpellsPerDay.Druid(level)
              }
    when 16
      bonus = { :base_attack_bonus => [12,7,2],
                :fort_save         => 10,
                :ref_save          => 5,
                :will_save         => 10,
                :granted_features  => [],
                :choices => [],
                :spells_per_day => PfrpgTables::Tables::Spells::SpellsPerDay.Druid(level)
              }
    when 17
      bonus = { :base_attack_bonus => [12,7,2],
                :fort_save         => 10,
                :ref_save          => 5,
                :will_save         => 10,
		:granted_features => [],
                :choices => [],
                :spells_per_day => PfrpgTables::Tables::Spells::SpellsPerDay.Druid(level)
              }
    when 18
      bonus = { :base_attack_bonus => [13,8,3],
                :fort_save         => 11,
                :ref_save          => 6,
                :will_save         => 11,
                :granted_features  => [],
                :choices => [],
                :spells_per_day => PfrpgTables::Tables::Spells::SpellsPerDay.Druid(level)
              }
    when 19
      bonus = { :base_attack_bonus => [14,9,4],
                :fort_save         => 11,
                :ref_save          => 6,
                :will_save         => 11,
		:granted_features => [],
                :choices => [],
                :spells_per_day => PfrpgTables::Tables::Spells::SpellsPerDay.Druid(level)
              }
    when 20
      bonus = { :base_attack_bonus => [15,10,5],
                :fort_save         => 12,
                :ref_save          => 6,
                :will_save         => 12,
                :granted_features  => [],
                :choices => [],
                :spells_per_day => PfrpgTables::Tables::Spells::SpellsPerDay.Druid(level)
              }
    end
    bonus
  end
end
