class PfrpgTables::Tables::Heroclasses::Fighter
  def self.level_bonus(level)
    bonus = nil
    case level
    when 1
      bonus = { :base_attack_bonus => [1],
                :fort_save         => 2,
                :ref_save          => 0,
                :will_save         => 0,
                :granted_features =>  [],
                :choices => [ChooseFeat.new]
              }
    when 2
      bonus = { :base_attack_bonus => [2],
                :fort_save         => 3,
                :ref_save          => 0,
                :will_save         => 0,
                :granted_features =>  ["bravery1"],
                :choices => [ChooseFeat.new]
              }
    when 3
      bonus = { :base_attack_bonus => [3],
                :fort_save         => 3,
                :ref_save          => 1,
                :will_save         => 1,
                :granted_features =>  ["armor_training1"],
                :choices => []
              }
    when 4
      bonus = { :base_attack_bonus => [4],
                :fort_save         => 4,
                :ref_save          => 1,
                :will_save         => 1,
                :granted_features =>  [],
                :choices => [ChooseFeat.new]
              }
    when 5
      bonus = { :base_attack_bonus => [5],
                :fort_save         => 4,
                :ref_save          => 1,
                :will_save         => 1,
                :granted_features =>  [],
                :choices => [ChooseWeaponTraining.new]
              }
    when 6
      bonus = { :base_attack_bonus => [6,1],
                :fort_save         => 5,
                :ref_save          => 2,
                :will_save         => 2,
                :granted_features =>  ["bravery2"],
                :choices => [ChooseFeat.new]
              }
    when 7
      bonus = { :base_attack_bonus => [7,2],
                :fort_save         => 5,
                :ref_save          => 2,
                :will_save         => 2,
                :granted_features =>  ["armor_training2"],
                :choices => []
              }
    when 8
      bonus = { :base_attack_bonus => [8,3],
                :fort_save         => 6,
                :ref_save          => 2,
                :will_save         => 2,
                :granted_features =>  [],
                :choices => [ChooseFeat.new]
              }
    when 9
      bonus = { :base_attack_bonus => [9,4],
                :fort_save         => 6,
                :ref_save          => 3,
                :will_save         => 3,
                :granted_features =>  [],
                :choices => [ChooseWeaponTraining.new]
              }
    when 10
      bonus = { :base_attack_bonus => [10,5],
                :fort_save         => 7,
                :ref_save          => 3,
                :will_save         => 3,
                :granted_features =>  ["bravery3"],
                :choices => [ChooseFeat.new]
              }
    when 11
      bonus = { :base_attack_bonus => [11,6,1],
                :fort_save         => 7,
                :ref_save          => 3,
                :will_save         => 3,
                :granted_features =>  ["armor_training2"],
                :choices => []
              }
    when 12
      bonus = { :base_attack_bonus => [12,7,2],
                :fort_save         => 8,
                :ref_save          => 4,
                :will_save         => 4,
                :granted_features =>  [],
                :choices => [ChooseFeat.new]
              }
    when 13
      bonus = { :base_attack_bonus => [13,8,3],
                :fort_save         => 8,
                :ref_save          => 4,
                :will_save         => 4,
                :granted_features =>  [],
                :choices => [ChooseWeaponTraining.new]
              }
    when 14
      bonus = { :base_attack_bonus => [14,9,4],
                :fort_save         => 9,
                :ref_save          => 4,
                :will_save         => 4,
                :granted_features =>  ["bravery4"],
                :choices => [ChooseFeat.new]
              }
    when 15
      bonus = { :base_attack_bonus => [15,10,5],
                :fort_save         => 9,
                :ref_save          => 5,
                :will_save         => 5,
                :granted_features =>  ["armor_training4"],
                :choices => []
              }
    when 16
      bonus = { :base_attack_bonus => [16,11,6,1],
                :fort_save         => 10,
                :ref_save          => 5,
                :will_save         => 5,
                :granted_features =>  [],
                :choices => [ChooseFeat.new]
              }
    when 17
      bonus = { :base_attack_bonus => [17,12,7,2],
                :fort_save         => 10,
                :ref_save          => 5,
                :will_save         => 5,
                :granted_features =>  [],
                :choices => [ChooseWeaponTraining.new]
              }
    when 18
      bonus = { :base_attack_bonus => [18,13,8,3],
                :fort_save         => 11,
                :ref_save          => 6,
                :will_save         => 6,
                :granted_features =>  ["bravery4"],
                :choices => [ChooseFeat.new]
              }
    when 19
      bonus = { :base_attack_bonus => [19,14,9,4],
                :fort_save         => 11,
                :ref_save          => 6,
                :will_save         => 6,
                :granted_features =>  ["armor_mastery"],
                :choices => []
              }
    when 20
      bonus = { :base_attack_bonus => [20,15,10,5],
                :fort_save         => 12,
                :ref_save          => 6,
                :will_save         => 6,
                :granted_features =>  [],
                :choices => [ChooseFeat.new, ChooseWeaponMastery.new]
              }
    end
    bonus
  end
end


