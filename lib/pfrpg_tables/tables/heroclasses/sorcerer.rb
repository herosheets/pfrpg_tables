class PfrpgTables::Tables::Heroclasses::Sorcerer
  def self.level_bonus(level)
    bonus = nil
    case level
    when 1
      bonus = { :base_attack_bonus => [0],
                :fort_save         => 0,
                :ref_save          => 0,
                :will_save         => 2,
                :granted_features =>  ["cantrips", "eschew_materials"],
                :choices => [ChooseBloodline.new, ChooseSorcererSpells.new]
              }
    when 2
      bonus = { :base_attack_bonus => [1],
                :fort_save         => 0,
                :ref_save          => 0,
                :will_save         => 3,
                :granted_features =>  [],
                :choices => [ ChooseSorcererSpells.new ]
              }
    when 3
      bonus = { :base_attack_bonus => [1],
                :fort_save         => 1,
                :ref_save          => 1,
                :will_save         => 3,
                :granted_features => [ ],
                :choices => [ ChooseSorcererSpells.new ]
              }
    when 4
      bonus = { :base_attack_bonus => [2],
                :fort_save         => 1,
                :ref_save          => 1,
                :will_save         => 4,
                :granted_features =>  [],
                :choices => [ ChooseSorcererSpells.new ]
              }
    when 5
      bonus = { :base_attack_bonus => [2],
                :fort_save         => 1,
                :ref_save          => 1,
                :will_save         => 4,
                :choices => [ChooseSorcererSpells.new],
                :granted_features =>  []
              }
    when 6
      bonus = { :base_attack_bonus => [3],
                :fort_save         => 2,
                :ref_save          => 2,
                :will_save         => 5,
                :granted_features =>  [],
                :choices => [ ChooseSorcererSpells.new ]
              }
    when 7
      bonus = { :base_attack_bonus => [3],
                :fort_save         => 2,
                :ref_save          => 2,
                :will_save         => 5,
                :granted_features => [],
                :choices => [ ChooseSorcererSpells.new, ChooseBloodlineFeat.new ]
              }
    when 8
      bonus = { :base_attack_bonus => [4],
                :fort_save         => 2,
                :ref_save          => 2,
                :will_save         => 6,
                :granted_features =>  [],
                :choices => [ ChooseSorcererSpells.new ]
              }
    when 9
      bonus = { :base_attack_bonus => [4],
                :fort_save         => 3,
                :ref_save          => 3,
                :will_save         => 6,
                :granted_features => [ ],
                :choices => [ ChooseSorcererSpells.new ]
              }
    when 10
      bonus = { :base_attack_bonus => [5],
                :fort_save         => 3,
                :ref_save          => 3,
                :will_save         => 7,
                :granted_features =>  [],
                :choices => [ ChooseSorcererSpells.new ]
              }
    when 11
      bonus = { :base_attack_bonus => [5],
                :fort_save         => 3,
                :ref_save          => 3,
                :will_save         => 7,
                :granted_features => [],
                :choices => [ ChooseSorcererSpells.new ]
              }
    when 12
      bonus = { :base_attack_bonus => [6,1],
                :fort_save         => 4,
                :ref_save          => 4,
                :will_save         => 8,
                :granted_features =>  [],
                :choices => [ ChooseSorcererSpells.new ]
              }
    when 13
      bonus = { :base_attack_bonus => [6,1],
                :fort_save         => 4,
                :ref_save          => 4,
                :will_save         => 8,
                :granted_features => [],
                :choices => [ ChooseSorcererSpells.new, ChooseBloodlineFeat.new ]
              }
    when 14
      bonus = { :base_attack_bonus => [7,2],
                :fort_save         => 4,
                :ref_save          => 4,
                :will_save         => 9,
                :granted_features =>  [],
                :choices => [ ChooseSorcererSpells.new ]
              }
    when 15
      bonus = { :base_attack_bonus => [7,2],
                :fort_save         => 5,
                :ref_save          => 5,
                :will_save         => 9,
                :granted_features => [ ],
                :choices => [ ChooseSorcererSpells.new ]
              }
    when 16
      bonus = { :base_attack_bonus => [8,3],
                :fort_save         => 5,
                :ref_save          => 5,
                :will_save         => 10,
                :granted_features =>  [],
                :choices => [ ChooseSorcererSpells.new ]
              }
    when 17
      bonus = { :base_attack_bonus => [8,3],
                :fort_save         => 5,
                :ref_save          => 5,
                :will_save         => 10,
                :granted_features => [],
                :choices => [ ChooseSorcererSpells.new ]
              }
    when 18
      bonus = { :base_attack_bonus => [9,4],
                :fort_save         => 6,
                :ref_save          => 6,
                :will_save         => 11,
                :granted_features =>  [],
                :choices => [ ChooseSorcererSpells.new ]
              }
    when 19
      bonus = { :base_attack_bonus => [9,4],
                :fort_save         => 6,
                :ref_save          => 6,
                :will_save         => 11,
                :granted_features => [],
                :choices => [ ChooseSorcererSpells.new, ChooseBloodlineFeat.new ]
              }
    when 20
      bonus = { :base_attack_bonus => [10,5],
                :fort_save         => 6,
                :ref_save          => 6,
                :will_save         => 12,
                :granted_features => [],
                :choices => [ ChooseSorcererSpells.new ]
              }
    end
    bonus
  end
end

