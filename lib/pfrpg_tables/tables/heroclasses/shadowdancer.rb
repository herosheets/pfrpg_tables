class PfrpgTables::Tables::Heroclasses::Shadowdancer

  def self.level_bonus(level)
    bonus = nil
    case level
    when 1
      bonus = { :base_attack_bonus => [0],
                :fort_save         => 0,
                :ref_save          => 1,
                :will_save         => 0,
                :granted_features  => ["hideinplainsight"]
              }
    when 2
      bonus = { :base_attack_bonus => [1],
                :fort_save         => 1,
                :ref_save          => 1,
                :will_save         => 1,
                :granted_features  => ["evasion", "darkvision", "uncannydodge"]
              }
    when 3
      bonus = { :base_attack_bonus => [1],
                :fort_save         => 1,
                :ref_save          => 2,
                :will_save         => 1,
                :choices           => [ChooseRogueTalent.new],
                :granted_features  => ["shadowillusion", "summonshadow"]
              }
    when 4
      bonus = { :base_attack_bonus => [3],
                :fort_save         => 1,
                :ref_save          => 2,
                :will_save         => 1,
                :granted_features  => ["shadowcall", "shadowjump"]
              }
    when 5
      bonus = { :base_attack_bonus => [3],
                :fort_save         => 2,
                :ref_save          => 3,
                :will_save         => 3,
                :granted_features  => ["defensiveroll", "improveduncannydodge"]
              }
    when 6
      bonus = { :base_attack_bonus => [4],
                :fort_save         => 2,
                :ref_save          => 3,
                :will_save         => 2,
                :choices           => [ChooseRogueTalent.new],
                :granted_features  => []
              }
    when 7
      bonus = { :base_attack_bonus => [5],
                :fort_save         => 2,
                :ref_save          => 4,
                :will_save         => 2,
                :granted_features  => ["slipperymind"]
              }
    when 8
      bonus = { :base_attack_bonus => [6],
                :fort_save         => 3,
                :ref_save          => 4,
                :will_save         => 3,
                :granted_features  => [ "shadowpower"]
              }
    when 9
      bonus = { :base_attack_bonus => [6],
                :fort_save         => 3,
                :ref_save          => 5,
                :will_save         => 3,
                :granted_features  => [], #choose rogue talent
                :choices           => [ChooseRogueTalent.new]
              }
    when 10
      bonus = { :base_attack_bonus => [7],
                :fort_save         => 3,
                :ref_save          => 5,
                :will_save         => 3,
                :granted_features  => ["improvedevasion", "shadowmaster"]
              }
    end
    bonus
  end
end
