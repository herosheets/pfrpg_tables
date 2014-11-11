class PfrpgTables::Tables::Heroclasses::Assassin

  def self.level_bonus(level)
    bonus = nil
    case level
    when 1
      bonus = { :base_attack_bonus => [0],
                :fort_save         => 0,
                :ref_save          => 1,
                :will_save         => 0,
                :granted_features  => ["sneakattack1d6", "deathattack", "poisonuse"]
              }
    when 2
      bonus = { :base_attack_bonus => [1],
                :fort_save         => 1,
                :ref_save          => 1,
                :will_save         => 1,
                :granted_features  => ["poisonsave", "uncanny_dodge"]
              }
    when 3
      bonus = { :base_attack_bonus => [2],
                :fort_save         => 1,
                :ref_save          => 2,
                :will_save         => 1,
                :granted_features  => ["sneakattack2d6"]
              }
    when 4
      bonus = { :base_attack_bonus => [3],
                :fort_save         => 1,
                :ref_save          => 2,
                :will_save         => 1,
                :granted_features  => ["hiddenweapons", "truedeath"]
              }
    when 5
      bonus = { :base_attack_bonus => [3],
                :fort_save         => 2,
                :ref_save          => 3,
                :will_save         => 2,
                :granted_features  => ["improved_uncanny_dodge", "sneakattack3d6"]
              }
    when 6
      bonus = { :base_attack_bonus => [4],
                :fort_save         => 2,
                :ref_save          => 3,
                :will_save         => 2,
                :granted_features  => ["quietdeath"]
              }
    when 7
      bonus = { :base_attack_bonus => [5],
                :fort_save         => 2,
                :ref_save          => 3,
                :will_save         => 2,
                :granted_features  => ["sneakattack4d6"]
              }
    when 8
      bonus = { :base_attack_bonus => [6],
                :fort_save         => 3,
                :ref_save          => 4,
                :will_save         => 3,
                :granted_features  => ["hideinplainsight"]
              }
    when 9
      bonus = { :base_attack_bonus => [6],
                :fort_save         => 3,
                :ref_save          => 5,
                :will_save         => 3,
                :granted_features  => ["sneakattack5d6", "swiftdeath"]
              }
    when 10
      bonus = { :base_attack_bonus => [7],
                :fort_save         => 3,
                :ref_save          => 5,
                :will_save         => 3,
                :granted_features  => ["angelofdeath"]
              }
    end
    bonus
  end
end
