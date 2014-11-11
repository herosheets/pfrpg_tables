class PfrpgTables::Tables::Heroclasses::Monk
  def self.level_bonus(level)
    bonus = nil
    case level
    when 1
      bonus = { :base_attack_bonus => [0],
                :fort_save         => 2,
                :ref_save          => 2,
                :will_save         => 2,
                :choices => [ ChooseMonkBonusFeat.new ],
                :granted_features =>  ["flurry_of_blows", "stunning_fist", "unarmed_strike", 'ac_bonus']
              }
    when 2
      bonus = { :base_attack_bonus => [1],
                :fort_save         => 3,
                :ref_save          => 3,
                :will_save         => 3,
                :choices => [ ChooseMonkBonusFeat.new ],
                :granted_features => ["evasion"]
              }
    when 3
      bonus = { :base_attack_bonus => [2],
                :fort_save         => 3,
                :ref_save          => 3,
                :will_save         => 3,
                :choices => [],
                :granted_features => ["fast_movement", "maneuver_training", "still_mind"]
              }
    when 4
      bonus = { :base_attack_bonus => [3],
                :fort_save         => 4,
                :ref_save          => 4,
                :will_save         => 4,
                :choices => [],
                :granted_features => ["ki_pool", "slow_fall"]
              }
    when 5
      bonus = { :base_attack_bonus => [3],
                :fort_save         => 4,
                :ref_save          => 4,
                :will_save         => 4,
                :choices => [],
                :granted_features => ["high_jump", "purity_of_body"]
              }
    when 6
      bonus = { :base_attack_bonus => [4],
                :fort_save         => 5,
                :ref_save          => 5,
                :will_save         => 5,
                :choices => [ ChooseMonkBonusFeat.new ],
                :granted_features => []
              }
    when 7
      bonus = { :base_attack_bonus => [5],
                :fort_save         => 5,
                :ref_save          => 5,
                :will_save         => 5,
                :granted_features => [ "wholeness_of_body"],
                :choices => []
              }
    when 8
      bonus = { :base_attack_bonus => [6,1],
                :fort_save         => 6,
                :ref_save          => 6,
                :will_save         => 6,
                :granted_features => [],
                :choices => []
              }
    when 9
      bonus = { :base_attack_bonus => [6,1],
                :fort_save         => 6,
                :ref_save          => 6,
                :will_save         => 6,
                :granted_features => ["improved_evasion"],
                :choices => []
              }
    when 10
      bonus = { :base_attack_bonus => [7,2],
                :fort_save         => 7,
                :ref_save          => 7,
                :will_save         => 7,
                :granted_features => [],
                :choices => [ ChooseMonkBonusFeat.new ]
              }
    when 11
      bonus = { :base_attack_bonus => [8,3],
                :fort_save         => 7,
                :ref_save          => 7,
                :will_save         => 7,
                :granted_features => ["diamond_body"],
                :choices => []
              }
    when 12
      bonus = { :base_attack_bonus => [9,4],
                :fort_save         => 8,
                :ref_save          => 8,
                :will_save         => 8,
                :granted_features => ["abundant_step"],
                :choices => []
              }
    when 13
      bonus = { :base_attack_bonus => [9,4],
                :fort_save         => 8,
                :ref_save          => 8,
                :will_save         => 8,
                :granted_features => ["diamond_soul"],
                :choices => []
              }
    when 14
      bonus = { :base_attack_bonus => [10,5],
                :fort_save         => 9,
                :ref_save          => 9,
                :will_save         => 9,
                :choices => [ ChooseMonkBonusFeat.new ],
                :granted_features => []
              }
    when 15
      bonus = { :base_attack_bonus => [11,6,1],
                :fort_save         => 9,
                :ref_save          => 9,
                :will_save         => 9,
                :granted_features => ["quivering_palm"],
                :choices => []
              }
    when 16
      bonus = { :base_attack_bonus => [12,7,2],
                :fort_save         => 10,
                :ref_save          => 10,
                :will_save         => 10,
                :granted_features => [],
                :choices => []
              }
    when 17
      bonus = { :base_attack_bonus => [12,7,2],
                :fort_save         => 10,
                :ref_save          => 10,
                :will_save         => 10,
                :granted_features => ["timeless_body", "tongue_of_the_sun_and_moon"],
                :choices => []
              }
    when 18
      bonus = { :base_attack_bonus => [13,8,3],
                :fort_save         => 11,
                :ref_save          => 11,
                :will_save         => 11,
                :choices => [ ChooseMonkBonusFeat.new ],
                :granted_features => []
              }
    when 19
      bonus = { :base_attack_bonus => [14,9,4],
                :fort_save         => 11,
                :ref_save          => 11,
                :will_save         => 11,
                :granted_features => ["empty_body"],
                :choices => []
              }
    when 20
      bonus = { :base_attack_bonus => [15,10,5],
                :fort_save         => 12,
                :ref_save          => 12,
                :will_save         => 12,
                :granted_features => ["perfect_self"],
                :choices => []
              }
    end
    bonus
  end

  def self.unarmed_strike_damage(size, level)
    dmg = {}
    case level
    when 1..3
      dmg = { :small => "1d4", :medium => "1d6", :large => "1d8" }
    when 4..7
      dmg = { :small => "1d6", :medium => "1d8", :large => "2d6" }
    when 8.11
      dmg = { :small => "1d8", :medium => "1d10", :large => "2d8" }
    when 12..15
      dmg = { :small => "1d10", :medium => "2d6", :large => "3d6" }
    when 16..19
      dmg = { :small => "2d6", :medium => "2d8", :large => "3d8" }
    when 20
      dmg = { :small => "2d8", :medium => "2d10", :large => "4d8" }
    end
    return dmg[size.to_sym]
  end

  def self.monk_bonus_feats(level)
    base = ["Catch Off-Guard", 'Combat Reflexes', 'Deflect Arrows', 'Dodge', 'Improved Grapple',
            'Scorpion Style', 'Throw Anything']
    if level >= 6
      base << [ "Gorgon's Fist", "Improved Bull Rush", "Improved Disarm", "Improved Feint", "Improved Trip",
                 "Mobility"]
    end
    if level >= 10
      base << ["Improved Critical", "Medusa's Wrath", "Snatch Arrows", "Spring Attack"]
    end
    base.flatten
  end

end

