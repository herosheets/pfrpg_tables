class PfrpgTables::Tables::Heroclasses::Bard

  def self.level_bonus(level)
    bonus = nil
    case level
    when 1
      bonus = { :base_attack_bonus => [0],
                :fort_save         => 0,
                :ref_save          => 2,
                :will_save         => 2,
                :granted_features  => ["bardic_knowledge", "bardic_performance", "cantrips", "countersong", "distraction", "fascinate", "inspire_courage1"],
                :choices => [],
                :spells_per_day => Tables::Spells::SpellsPerDay.Bard(1)
              }
    when 2
      bonus = { :base_attack_bonus => [1],
                :fort_save         => 0,
                :ref_save          => 3,
                :will_save         => 3,
                :granted_features => [ 'well_versed' ],
                :choices => [ ChooseVersatilePerformance.new],
                :spells_per_day => Tables::Spells::SpellsPerDay.Bard(2)
              }
    when 3
      bonus = { :base_attack_bonus => [2],
                :fort_save         => 1,
                :ref_save          => 3,
                :will_save         => 3,
                :granted_features  => ["inspire_competence2"],
                :choices => [],
                :spells_per_day => Tables::Spells::SpellsPerDay.Bard(3)
              }
    when 4
      bonus = { :base_attack_bonus => [3],
                :fort_save         => 1,
                :ref_save          => 4,
                :will_save         => 4,
                :choices => [],
                :granted_features  => [],
                :spells_per_day => Tables::Spells::SpellsPerDay.Bard(4)
              }
    when 5
      bonus = { :base_attack_bonus => [3],
                :fort_save         => 1,
                :ref_save          => 4,
                :will_save         => 4,
                :granted_features  => ["inspire_courage2", "lore_master"],
                :choices => [],
                :spells_per_day => Tables::Spells::SpellsPerDay.Bard(level)
              }
    when 6
      bonus = { :base_attack_bonus => [4],
                :fort_save         => 2,
                :ref_save          => 5,
                :will_save         => 5,
                :choices => [ ChooseVersatilePerformance.new],
                :granted_features  => ['suggestion'],
                :spells_per_day => Tables::Spells::SpellsPerDay.Bard(level)
              }
    when 7
      bonus = { :base_attack_bonus => [5],
                :fort_save         => 2,
                :ref_save          => 5,
                :will_save         => 5,
                :granted_features  => ["inspire_competence3"],
                :choices => [],
                :spells_per_day => Tables::Spells::SpellsPerDay.Bard(level)
              }
    when 8
      bonus = { :base_attack_bonus => [6,1],
                :fort_save         => 2,
                :ref_save          => 6,
                :will_save         => 6,
                :choices => [],
                :granted_features  => ['dirge_of_doom'],
                :spells_per_day => Tables::Spells::SpellsPerDay.Bard(level)
              }
    when 9
      bonus = { :base_attack_bonus => [6,1],
                :fort_save         => 3,
                :ref_save          => 6,
                :will_save         => 6,
                :granted_features  => ["inspire_greatness"],
                :choices => [],
                :spells_per_day => Tables::Spells::SpellsPerDay.Bard(level)
              }
    when 10
      bonus = { :base_attack_bonus => [7,2],
                :fort_save         => 3,
                :ref_save          => 7,
                :will_save         => 7,
                :choices => [ ChooseVersatilePerformance.new],
                :granted_features  => ['jack_of_all_trades'],
                :spells_per_day => Tables::Spells::SpellsPerDay.Bard(level)
              }
    when 11
      bonus = { :base_attack_bonus => [8,3],
                :fort_save         => 3,
                :ref_save          => 7,
                :will_save         => 7,
                :granted_features  => ["inspire_competence4", "inspire_courage3"],
                :choices => [],
                :spells_per_day => Tables::Spells::SpellsPerDay.Bard(level)
              }
    when 12
      bonus = { :base_attack_bonus => [9,4],
                :fort_save         => 4,
                :ref_save          => 8,
                :will_save         => 8,
                :choices => [],
                :granted_features  => ['soothing_performance'],
                :spells_per_day => Tables::Spells::SpellsPerDay.Bard(level)
              }
    when 13
      bonus = { :base_attack_bonus => [9,4],
                :fort_save         => 4,
                :ref_save          => 8,
                :will_save         => 8,
                :granted_features  => [],
                :choices => [],
                :spells_per_day => Tables::Spells::SpellsPerDay.Bard(level)
              }
    when 14
      bonus = { :base_attack_bonus => [10,5],
                :fort_save         => 4,
                :ref_save          => 9,
                :will_save         => 9,
                :choices => [ ChooseVersatilePerformance.new],
                :granted_features  => ['frightening_tune'],
                :spells_per_day => Tables::Spells::SpellsPerDay.Bard(level)
              }
    when 15
      bonus = { :base_attack_bonus => [11,6,1],
                :fort_save         => 5,
                :ref_save          => 9,
                :will_save         => 9,
                :granted_features  => ["inspire_competence5", "inspire_heroics"],
                :choices => [],
                :spells_per_day => Tables::Spells::SpellsPerDay.Bard(level)
              }
    when 16
      bonus = { :base_attack_bonus => [12,7,2],
                :fort_save         => 5,
                :ref_save          => 10,
                :will_save         => 10,
                :choices => [],
                :granted_features  => [],
                :spells_per_day => Tables::Spells::SpellsPerDay.Bard(level)
              }
    when 17
      bonus = { :base_attack_bonus => [12,7,2],
                :fort_save         => 5,
                :ref_save          => 10,
                :will_save         => 10,
                :granted_features  => ["inspire_courage4"],
                :choices => [],
                :spells_per_day => Tables::Spells::SpellsPerDay.Bard(level)
              }
    when 18
      bonus = { :base_attack_bonus => [13,8,3],
                :fort_save         => 6,
                :ref_save          => 11,
                :will_save         => 11,
                :choices => [ ChooseVersatilePerformance.new],
                :granted_features  => [ 'mass_suggestion' ],
                :spells_per_day => Tables::Spells::SpellsPerDay.Bard(level)
              }
    when 19
      bonus = { :base_attack_bonus => [14,9,4],
                :fort_save         => 6,
                :ref_save          => 11,
                :will_save         => 11,
                :granted_features  => ["inspire_competence5"],
                :choices => [],
                :spells_per_day => Tables::Spells::SpellsPerDay.Bard(level)
              }
    when 20
      bonus = { :base_attack_bonus => [15,10,5],
                :fort_save         => 6,
                :ref_save          => 12,
                :will_save         => 12,
                :choices => [],
                :granted_features  => ['deadly_performance'],
                :spells_per_day => Tables::Spells::SpellsPerDay.Bard(level)
              }
    end
    bonus
  end
end

