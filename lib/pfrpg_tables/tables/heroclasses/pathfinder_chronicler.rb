class PfrpgTables::Tables::Heroclasses::PathfinderChronicler

  def self.level_bonus(level)
    bonus = nil
    case level
    when 1
      bonus = { :base_attack_bonus => [0],
                :fort_save         => 0,
                :ref_save          => 1,
                :will_save         => 1,
                :granted_features  => ["bardicknowledge", "deeppockets", "masterscribe"]
              }
    when 2
      bonus = { :base_attack_bonus => [1],
                :fort_save         => 1,
                :ref_save          => 1,
                :will_save         => 1,
                :granted_features  => ["livetotellthetale", "pathfinding"]
              }
    when 3
      bonus = { :base_attack_bonus => [2],
                :fort_save         => 1,
                :ref_save          => 2,
                :will_save         => 2,
                :granted_features  => ["bardicperformance", "improvedaid"]
              }
    when 4
      bonus = { :base_attack_bonus => [3],
                :fort_save         => 1,
                :ref_save          => 2,
                :will_save         => 2,
                :granted_features  => ["epictales"]
              }
    when 5
      bonus = { :base_attack_bonus => [3],
                :fort_save         => 2,
                :ref_save          => 3,
                :will_save         => 3,
                :granted_features  => ["whisperingcampaign"]
              }
    when 6
      bonus = { :base_attack_bonus => [4],
                :fort_save         => 2,
                :ref_save          => 3,
                :will_save         => 3,
                :granted_features  => ["inspireaction"]
              }
    when 7
      bonus = { :base_attack_bonus => [5],
                :fort_save         => 2,
                :ref_save          => 4,
                :will_save         => 4,
                :granted_features  => ["calldownthelegends"]
              }
    when 8
      bonus = { :base_attack_bonus => [6],
                :fort_save         => 3,
                :ref_save          => 4,
                :will_save         => 4,
                :granted_features  => ["greaterepictales"]
              }
    when 9
      bonus = { :base_attack_bonus => [6],
                :fort_save         => 3,
                :ref_save          => 5,
                :will_save         => 5,
                :granted_features  => ["inspireaction"]
              }
    when 10
      bonus = { :base_attack_bonus => [7],
                :fort_save         => 3,
                :ref_save          => 5,
                :will_save         => 5,
                :granted_features  => ["layoftheexalteddead"]
              }
    end
    bonus
  end
end
