class PfrpgTables::Tables::Heroclasses::DragonDisciple

  def self.level_bonus(level)
    bonus = nil
    case level
    when 1
      bonus = { :base_attack_bonus => [0],
                :fort_save         => 1,
                :ref_save          => 0,
                :will_save         => 1,
                :granted_features  => ["bloodofdragons", "naturalarmorincrease1"],
                :prestige_spells => 0
              }
    when 2
      bonus = { :base_attack_bonus => [1],
                :fort_save         => 1,
                :ref_save          => 1,
                :will_save         => 1,
                :granted_features  => ["abilityboost_str", "dragonbite"],
                :choices => [ ChooseBloodlineFeat.new ],
                :prestige_spells => 1
              }
    when 3
      bonus = { :base_attack_bonus => [2],
                :fort_save         => 2,
                :ref_save          => 1,
                :will_save         => 2,
                :granted_features  => ["breathweapon"],
                :prestige_spells => 1
              }
    when 4
      bonus = { :base_attack_bonus => [3],
                :fort_save         => 2,
                :ref_save          => 1,
                :will_save         => 2,
                :granted_features  => ["abilityboost_str", "naturalarmorincrease2"], #armor increase stacks
                :prestige_spells => 1
              }
    when 5
      bonus = { :base_attack_bonus => [3],
                :fort_save         => 3,
                :ref_save          => 2,
                :will_save         => 3,
                :granted_features  => ["blindsense"],
                :choices => [ ChooseBloodlineFeat.new ],
                :prestige_spells => 0
              }
    when 6
      bonus = { :base_attack_bonus => [4],
                :fort_save         => 3,
                :ref_save          => 2,
                :will_save         => 3,
                :granted_features  => ["abilityboost_con"],
                :prestige_spells => 1
              }
    when 7
      bonus = { :base_attack_bonus => [5],
                :fort_save         => 4,
                :ref_save          => 2,
                :will_save         => 4,
                :granted_features  => ["dragonform", "naturalarmorincrease3"], #armor increase stacks
                :prestige_spells => 1
              }
    when 8
      bonus = { :base_attack_bonus => [6],
                :fort_save         => 4,
                :ref_save          => 3,
                :will_save         => 4,
                :granted_features  => ["abilityboost_int"],
                :choices => [ ChooseBloodlineFeat.new ],
                :prestige_spells => 1
              }
    when 9
      bonus = { :base_attack_bonus => [6],
                :fort_save         => 5,
                :ref_save          => 3,
                :will_save         => 5,
                :granted_features  => ["wings"],
                :prestige_spells => 0
              }
    when 10
      bonus = { :base_attack_bonus => [7],
                :fort_save         => 5,
                :ref_save          => 3,
                :will_save         => 5,
                :granted_features  => [],
                :prestige_spells => 1
              }
    end
    bonus
  end
end
