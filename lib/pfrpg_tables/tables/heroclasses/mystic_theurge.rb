class PfrpgTables::Tables::Heroclasses::MysticTheurge

  def self.level_bonus(level)
    bonus = nil
    case level
    when 1
      bonus = { :base_attack_bonus => [0],
                :fort_save         => 0,
                :ref_save          => 0,
                :will_save         => 1,
                :granted_features  => ["combinedspells"],
                :prestige_spells => 1
              }
    when 2
      bonus = { :base_attack_bonus => [1],
                :fort_save         => 1,
                :ref_save          => 1,
                :will_save         => 1,
                :granted_features  => [],
                :prestige_spells => 1
              }
    when 3
      bonus = { :base_attack_bonus => [1],
                :fort_save         => 1,
                :ref_save          => 1,
                :will_save         => 2,
                :granted_features  => [],
                :prestige_spells => 1
              }
    when 4
      bonus = { :base_attack_bonus => [2],
                :fort_save         => 1,
                :ref_save          => 1,
                :will_save         => 2,
                :granted_features  => [],
                :prestige_spells => 1
              }
    when 5
      bonus = { :base_attack_bonus => [2],
                :fort_save         => 2,
                :ref_save          => 2,
                :will_save         => 3,
                :granted_features  => [],
                :prestige_spells => 1
              }
    when 6
      bonus = { :base_attack_bonus => [3],
                :fort_save         => 2,
                :ref_save          => 2,
                :will_save         => 3,
                :granted_features  => [],
                :prestige_spells => 1
              }
    when 7
      bonus = { :base_attack_bonus => [3],
                :fort_save         => 2,
                :ref_save          => 2,
                :will_save         => 4,
                :granted_features  => [],
                :prestige_spells => 1
              }
    when 8
      bonus = { :base_attack_bonus => [4],
                :fort_save         => 3,
                :ref_save          => 3,
                :will_save         => 4,
                :granted_features  => [],
                :prestige_spells => 1
              }
    when 9
      bonus = { :base_attack_bonus => [4],
                :fort_save         => 3,
                :ref_save          => 3,
                :will_save         => 5,
                :granted_features  => [],
                :prestige_spells => 1
              }
    when 10
      bonus = { :base_attack_bonus => [5],
                :fort_save         => 3,
                :ref_save          => 5,
                :will_save         => 5,
                :granted_features  => ["spellsynthesis"],
                :prestige_spells => 1
              }
    end
    bonus
  end
end
