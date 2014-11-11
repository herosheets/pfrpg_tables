class PfrpgTables::Tables::Heroclasses::EldritchKnight

  def self.level_bonus(level)
    bonus = nil
    case level
    when 1
      bonus = { :base_attack_bonus => [1],
                :fort_save         => 1,
                :ref_save          => 0,
                :will_save         => 0,
                :granted_features  => [ "diversetraining"],
                :choices => [ChooseEldritchKnightCombatFeat.new],
                :prestige_spells => 0
              }
    when 2
      bonus = { :base_attack_bonus => [2],
                :fort_save         => 1,
                :ref_save          => 1,
                :will_save         => 1,
                :prestige_spells => 1
              }
    when 3
      bonus = { :base_attack_bonus => [3],
                :fort_save         => 2,
                :ref_save          => 1,
                :will_save         => 1,
                :prestige_spells => 1
              }
    when 4
      bonus = { :base_attack_bonus => [4],
                :fort_save         => 2,
                :ref_save          => 1,
                :will_save         => 1,
                :prestige_spells => 1
              }
    when 5
      bonus = { :base_attack_bonus => [5],
                :fort_save         => 3,
                :ref_save          => 2,
                :will_save         => 2,
                :granted_features  => [],
                :choices => [ChooseEldritchKnightCombatFeat.new],
                :prestige_spells => 1
              }
    when 6
      bonus = { :base_attack_bonus => [6],
                :fort_save         => 3,
                :ref_save          => 2,
                :will_save         => 2,
                :prestige_spells => 1
              }
    when 7
      bonus = { :base_attack_bonus => [7],
                :fort_save         => 4,
                :ref_save          => 2,
                :will_save         => 2,
                :prestige_spells => 1
              }
    when 8
      bonus = { :base_attack_bonus => [8],
                :fort_save         => 4,
                :ref_save          => 3,
                :will_save         => 3,
                :prestige_spells => 1
              }
    when 9
      bonus = { :base_attack_bonus => [9],
                :fort_save         => 5,
                :ref_save          => 3,
                :will_save         => 3,
                :granted_features  => [],
                :choices => [ChooseEldritchKnightCombatFeat.new],
                :prestige_spells => 1
              }
    when 10
      bonus = { :base_attack_bonus => [10],
                :fort_save         => 5,
                :ref_save          => 3,
                :will_save         => 3,
                :granted_features  => ["spellcritical"],
                :prestige_spells => 1
              }
    end
    bonus
  end
end
