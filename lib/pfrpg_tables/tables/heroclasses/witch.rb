class PfrpgTables::Tables::Heroclasses::Wizard
  def self.level_bonus(level)
    bonus = nil
    case level
    when 1
      bonus = { :base_attack_bonus => [0],
                :fort_save         => 0,
                :ref_save          => 0,
                :will_save         => 2,
                :choices => [ ChooseArcaneBond.new, ChooseArcaneSchool.new ],
                :granted_features =>  ["cantrips", "scribe_spell"]
              }
    when 2
      bonus = { :base_attack_bonus => [1],
                :fort_save         => 0,
                :ref_save          => 0,
                :will_save         => 3,
                :choices => [],
                :granted_features => []
              }
    when 3
      bonus = { :base_attack_bonus => [1],
                :fort_save         => 1,
                :ref_save          => 1,
                :will_save         => 3,
                :choices => [],
                :granted_features => []
              }
    when 4
      bonus = { :base_attack_bonus => [2],
                :fort_save         => 1,
                :ref_save          => 1,
                :will_save         => 4,
                :choices => [],
                :granted_features => []
              }
    when 5
      bonus = { :base_attack_bonus => [2],
                :fort_save         => 1,
                :ref_save          => 1,
                :will_save         => 4,
                :choices => [ ChooseWizardBonusFeat.new],
                :granted_features => []
              }
    when 6
      bonus = { :base_attack_bonus => [3],
                :fort_save         => 2,
                :ref_save          => 2,
                :will_save         => 5,
                :choices => [],
                :granted_features => []
              }
    when 7
      bonus = { :base_attack_bonus => [3],
                :fort_save         => 2,
                :ref_save          => 2,
                :will_save         => 5,
                :granted_features => [],
                :choices => []
              }
    when 8
      bonus = { :base_attack_bonus => [4],
                :fort_save         => 2,
                :ref_save          => 2,
                :will_save         => 6,
                :granted_features => [],
                :choices => []
              }
    when 9
      bonus = { :base_attack_bonus => [4],
                :fort_save         => 3,
                :ref_save          => 3,
                :will_save         => 6,
                :granted_features => [],
                :choices => []
              }
    when 10
      bonus = { :base_attack_bonus => [5],
                :fort_save         => 3,
                :ref_save          => 3,
                :will_save         => 7,
                :choices => [ ChooseWizardBonusFeat.new],
                :granted_features => [],
              }
    when 11
      bonus = { :base_attack_bonus => [5],
                :fort_save         => 3,
                :ref_save          => 3,
                :will_save         => 7,
                :granted_features => [],
                :choices => []
              }
    when 12
      bonus = { :base_attack_bonus => [6,1],
                :fort_save         => 4,
                :ref_save          => 4,
                :will_save         => 8,
                :granted_features => [],
                :choices => []
              }
    when 13
      bonus = { :base_attack_bonus => [6,1],
                :fort_save         => 4,
                :ref_save          => 4,
                :will_save         => 8,
                :granted_features => [],
                :choices => []
              }
    when 14
      bonus = { :base_attack_bonus => [7,2],
                :fort_save         => 4,
                :ref_save          => 4,
                :will_save         => 9,
                :choices => [],
                :granted_features => []
              }
    when 15
      bonus = { :base_attack_bonus => [7,2],
                :fort_save         => 5,
                :ref_save          => 5,
                :will_save         => 9,
                :choices => [ ChooseWizardBonusFeat.new],
                :granted_features => [],
              }
    when 16
      bonus = { :base_attack_bonus => [8,3],
                :fort_save         => 5,
                :ref_save          => 5,
                :will_save         => 10,
                :choices => [],
                :granted_features => []
              }
    when 17
      bonus = { :base_attack_bonus => [8,3],
                :fort_save         => 5,
                :ref_save          => 5,
                :will_save         => 10,
                :granted_features => [],
                :choices => []
              }
    when 18
      bonus = { :base_attack_bonus => [9,4],
                :fort_save         => 6,
                :ref_save          => 6,
                :will_save         => 11,
                :granted_features => [],
                :choices => []
              }
    when 19
      bonus = { :base_attack_bonus => [9,4],
                :fort_save         => 6,
                :ref_save          => 6,
                :will_save         => 11,
                :granted_features => [],
                :choices => []
              }
    when 20
      bonus = { :base_attack_bonus => [10,5],
                :fort_save         => 6,
                :ref_save          => 6,
                :will_save         => 12,
                :granted_features => [],
                :choices => [ ChooseWizardBonusFeat.new]
              }
    end
    bonus
  end

  def self.familiars
    {
      "Bat" => "Master gains a +3 bonus on Fly checks",
      "Cat" => "Master gains a +3 bonus on Stealth checks",
      "Hawk" => "Master gains a +3 bonus on sight-based and opposed Perception checks in bright light",
      "Lizard" => "Master gains a +3 bonus on Climb checks",
      "Monkey" => "Master gains a +3 bonus on Acrobatics checks",
      "Owl" => "Master gains a +3 bonus on sight-based and opposed Perception checks in shadows or darkness",
      "Rat" => "Master gains a +2 bonus on Fortitude saves",
      "Raven" => "Master gains a +3 bonus on Appraise checks, Speaks one language of its Master",
      "Toad" => "Master gains +3 hit points",
      "Viper" => "Master gains a +3 bonus on Bluff checks",
      "Weasel" => "Master gains a +2 bonus on Reflex saves"
    }
  end

  def self.bond_objects
    ["amulet", "ring", "staff", "wand","weapon"]
  end
end

