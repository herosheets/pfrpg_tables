class PfrpgTables::Tables::Heroclasses::Barbarian
  def self.level_bonus(level)
    bonus = nil
    case level
    when 1
      bonus = { :base_attack_bonus => [1],
                :fort_save         => 2,
                :ref_save          => 0,
                :will_save         => 0,
                :choices => [],
                :granted_features =>  ["fast_movement", "rage"]
              }
    when 2
      bonus = { :base_attack_bonus => [2],
                :fort_save         => 3,
                :ref_save          => 0,
                :will_save         => 0,
                :choices => [ ChooseRagePower.new ],
                :granted_features => [ "uncanny_dodge"]
              }
    when 3
      bonus = { :base_attack_bonus => [3],
                :fort_save         => 3,
                :ref_save          => 1,
                :will_save         => 1,
                :choices => [],
                :granted_features => ["trapsense1"]
              }
    when 4
      bonus = { :base_attack_bonus => [4],
                :fort_save         => 4,
                :ref_save          => 1,
                :will_save         => 1,
                :choices => [ ChooseRagePower.new ],
                :granted_features => []
              }
    when 5
      bonus = { :base_attack_bonus => [5],
                :fort_save         => 4,
                :ref_save          => 1,
                :will_save         => 1,
                :choices => [],
                :granted_features => ["improved_uncanny_dodge"]
              }
    when 6
      bonus = { :base_attack_bonus => [6,1],
                :fort_save         => 5,
                :ref_save          => 2,
                :will_save         => 2,
                :choices => [ ChooseRagePower.new ],
                :granted_features => ["trapsense2"]
              }
    when 7
      bonus = { :base_attack_bonus => [7,2],
                :fort_save         => 5,
                :ref_save          => 2,
                :will_save         => 2,
                :granted_features => ["damage_reduction1"],
                :choices => []
              }
    when 8
      bonus = { :base_attack_bonus => [8,3],
                :fort_save         => 6,
                :ref_save          => 2,
                :will_save         => 2,
                :granted_features => [],
                :choices => [ ChooseRagePower.new ]
              }
    when 9
      bonus = { :base_attack_bonus => [9,4],
                :fort_save         => 6,
                :ref_save          => 3,
                :will_save         => 3,
                :granted_features => ["trapsense3"],
                :choices => []
              }
    when 10
      bonus = { :base_attack_bonus => [10,5],
                :fort_save         => 7,
                :ref_save          => 3,
                :will_save         => 3,
                :granted_features => ["damage_reduction2"],
                :choices => [ ChooseRagePower.new ]
              }
    when 11
      bonus = { :base_attack_bonus => [11,6,1],
                :fort_save         => 7,
                :ref_save          => 3,
                :will_save         => 3,
                :granted_features => ["greater_rage"],
                :choices => []
              }
    when 12
      bonus = { :base_attack_bonus => [12,7,2],
                :fort_save         => 8,
                :ref_save          => 4,
                :will_save         => 4,
                :granted_features => ["trapsense4"],
                :choices => [ ChooseRagePower.new ]
              }
    when 13
      bonus = { :base_attack_bonus => [13,8,3],
                :fort_save         => 8,
                :ref_save          => 4,
                :will_save         => 4,
                :granted_features => ["damage_reduction3"],
                :choices => []
              }
    when 14
      bonus = { :base_attack_bonus => [14,9,4],
                :fort_save         => 9,
                :ref_save          => 4,
                :will_save         => 4,
                :choices => [ ChooseRagePower.new ],
                :granted_features => ["indomitable_will"],
              }
    when 15
      bonus = { :base_attack_bonus => [15,10,5],
                :fort_save         => 9,
                :ref_save          => 5,
                :will_save         => 5,
                :granted_features => ["trapsense5"],
                :choices => []
              }
    when 16
      bonus = { :base_attack_bonus => [16,11,6,1],
                :fort_save         => 10,
                :ref_save          => 5,
                :will_save         => 5,
                :choices => [ ChooseRagePower.new ],
                :granted_features => ["damage_reduction4"],
              }
    when 17
      bonus = { :base_attack_bonus => [17,12,7,2],
                :fort_save         => 10,
                :ref_save          => 5,
                :will_save         => 5,
                :granted_features => ["tireless_rage"],
                :choices => []
              }
    when 18
      bonus = { :base_attack_bonus => [18,13,8,3],
                :fort_save         => 11,
                :ref_save          => 6,
                :will_save         => 6,
                :choices => [ ChooseRagePower.new ],
                :granted_features => ["trapsense6"],
              }
    when 19
      bonus = { :base_attack_bonus => [19,14,9,4],
                :fort_save         => 11,
                :ref_save          => 6,
                :will_save         => 6,
                :granted_features => ["damage_reduction5"],
                :choices => []
              }
    when 20
      bonus = { :base_attack_bonus => [20,15,10,5],
                :fort_save         => 12,
                :ref_save          => 6,
                :will_save         => 6,
                :choices => [ ChooseRagePower.new ],
                :granted_features => ["mighty_rage"],
              }
    end
    bonus
  end


end

