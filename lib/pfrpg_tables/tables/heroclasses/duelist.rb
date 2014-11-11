class PfrpgTables::Tables::Heroclasses::Duelist

  def self.level_bonus(level)
    bonus = nil
    case level
    when 1
      bonus = { :base_attack_bonus => [1],
                :fort_save         => 0,
                :ref_save          => 1,
                :will_save         => 0,
                :granted_features  => ["cannydefense", "precisestrike"]
              }
    when 2
      bonus = { :base_attack_bonus => [2],
                :fort_save         => 1,
                :ref_save          => 1,
                :will_save         => 1,
                :granted_features  => ["improvedreaction_2", "parry"]
              }
    when 3
      bonus = { :base_attack_bonus => [3],
                :fort_save         => 1,
                :ref_save          => 2,
                :will_save         => 1,
                :granted_features  => ["enhancedmobility"]
              }
    when 4
      bonus = { :base_attack_bonus => [4],
                :fort_save         => 1,
                :ref_save          => 2,
                :will_save         => 1,
                :granted_features  => ["combatreflexes", "grace"]
              }
    when 5
      bonus = { :base_attack_bonus => [5],
                :fort_save         => 2,
                :ref_save          => 3,
                :will_save         => 2,
                :granted_features  => ["riposte"]
              }
    when 6
      bonus = { :base_attack_bonus => [6],
                :fort_save         => 2,
                :ref_save          => 3,
                :will_save         => 2,
                :granted_features  => ["acrobaticcharge"]
              }
    when 7
      bonus = { :base_attack_bonus => [7],
                :fort_save         => 2,
                :ref_save          => 4,
                :will_save         => 2,
                :granted_features  => ["elaboratedefense"]
              }
    when 8
      bonus = { :base_attack_bonus => [8],
                :fort_save         => 3,
                :ref_save          => 4,
                :will_save         => 3,
                :granted_features  => ["improvedreaction_4"]
              }
    when 9
      bonus = { :base_attack_bonus => [9],
                :fort_save         => 3,
                :ref_save          => 5,
                :will_save         => 3,
                :granted_features  => ["deflectarrows", "noretreat"]
              }
    when 10
      bonus = { :base_attack_bonus => [10],
                :fort_save         => 3,
                :ref_save          => 5,
                :will_save         => 3,
                :granted_features  => ["cripplingcritical"]
              }
    end
    bonus
  end
end
