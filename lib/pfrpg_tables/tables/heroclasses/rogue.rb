class PfrpgTables::Tables::Heroclasses::Rogue
  def self.level_bonus(level)
    bonus = nil
    case level
    when 1
      bonus = { :base_attack_bonus => [0],
                :fort_save         => 0,
                :ref_save          => 2,
                :will_save         => 0,
                :choices => [],
                :granted_features =>  ["trapfinding", "sneakattack1d6"]
              }
    when 2
      bonus = { :base_attack_bonus => [1],
                :fort_save         => 0,
                :ref_save          => 3,
                :will_save         => 0,
                :choices => [ChooseRogueTalent.new],
                :granted_features => ["evasion"]
              }
    when 3
      bonus = { :base_attack_bonus => [2],
                :fort_save         => 1,
                :ref_save          => 3,
                :will_save         => 1,
                :choices => [],
                :granted_features => ["trapsense1", "sneakattack2d6"]
              }
    when 4
      bonus = { :base_attack_bonus => [3],
                :fort_save         => 1,
                :ref_save          => 4,
                :will_save         => 1,
                :choices => [ChooseRogueTalent.new],
                :granted_features => ["uncanny_dodge"]
              }
    when 5
      bonus = { :base_attack_bonus => [3],
                :fort_save         => 1,
                :ref_save          => 4,
                :will_save         => 1,
                :choices => [],
                :granted_features => ["sneakattack3d6"]
              }
    when 6
      bonus = { :base_attack_bonus => [4],
                :fort_save         => 2,
                :ref_save          => 5,
                :will_save         => 2,
                :choices => [ChooseRogueTalent.new],
                :granted_features => ["trapsense2"]
              }
    when 7
      bonus = { :base_attack_bonus => [5],
                :fort_save         => 2,
                :ref_save          => 5,
                :will_save         => 2,
                :granted_features => ["sneakattack3d6"],
                :choices => []
              }
    when 8
      bonus = { :base_attack_bonus => [6,1],
                :fort_save         => 2,
                :ref_save          => 6,
                :will_save         => 2,
                :granted_features => ["improved_uncanny_dodge"],
                :choices => [ChooseRogueTalent.new]
              }
    when 9
      bonus = { :base_attack_bonus => [6,1],
                :fort_save         => 3,
                :ref_save          => 6,
                :will_save         => 3,
                :granted_features => ["trapsense3"],
                :choices => []
              }
    when 10
      bonus = { :base_attack_bonus => [7,2],
                :fort_save         => 3,
                :ref_save          => 7,
                :will_save         => 3,
                :granted_features => [],
                :choices => [ChooseRogueTalent.new]
              }
    when 11
      bonus = { :base_attack_bonus => [8,3],
                :fort_save         => 3,
                :ref_save          => 7,
                :will_save         => 3,
                :granted_features => ["sneakattack3d6"],
                :choices => []
              }
    when 12
      bonus = { :base_attack_bonus => [9,4],
                :fort_save         => 4,
                :ref_save          => 8,
                :will_save         => 4,
                :granted_features => ["trapsense4"],
                :choices => [ChooseRogueTalent.new]
              }
    when 13
      bonus = { :base_attack_bonus => [9,4],
                :fort_save         => 4,
                :ref_save          => 8,
                :will_save         => 4,
                :granted_features => ["sneakattack3d6"],
                :choices => []
              }
    when 14
      bonus = { :base_attack_bonus => [10,5],
                :fort_save         => 4,
                :ref_save          => 9,
                :will_save         => 4,
                :choices => [ChooseRogueTalent.new]
              }
    when 15
      bonus = { :base_attack_bonus => [11,6,1],
                :fort_save         => 5,
                :ref_save          => 9,
                :will_save         => 5,
                :granted_features => ["trapsense5", "sneakattack8d6"],
                :choices => []
              }
    when 16
      bonus = { :base_attack_bonus => [12,7,2],
                :fort_save         => 5,
                :ref_save          => 10,
                :will_save         => 5,
                :choices => [ChooseRogueTalent.new]
              }
    when 17
      bonus = { :base_attack_bonus => [12,7,2],
                :fort_save         => 5,
                :ref_save          => 10,
                :will_save         => 5,
                :granted_features => ["sneakattack9d6"],
                :choices => []
              }
    when 18
      bonus = { :base_attack_bonus => [13,8,3],
                :fort_save         => 6,
                :ref_save          => 11,
                :will_save         => 6,
                :granted_features => ["trapsense6"],
                :choices => [ChooseRogueTalent.new]
              }
    when 19
      bonus = { :base_attack_bonus => [14,9,4],
                :fort_save         => 6,
                :ref_save          => 11,
                :will_save         => 6,
                :granted_features => ["sneakattack9d6"],
                :choices => []
              }
    when 20
      bonus = { :base_attack_bonus => [15,10,5],
                :fort_save         => 6,
                :ref_save          => 12,
                :will_save         => 6,
                :granted_features => ["master_strike"],
                :choices => [ChooseRogueTalent.new]
              }
    end
    bonus
  end


end
