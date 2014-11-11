class PfrpgTables::Tables::LevelTable

  def self.for_level(level)
    case level
    when 1
      return { :slow_xp => nil,
               :medium_xp => nil,
               :fast_xp => nil,
               :choices => [ChooseSkills.new,
                            ChooseFeat.new,
                            ChooseEquipment.new,
                            ChooseAlignment.new]
             }
    when 2
      return { :slow_xp => 3000,
               :medium_xp => 2000,
               :fast_xp => 1300,
               :choices => [ChooseHitDie.new, ChooseSkills.new]
             }
    when 3
      return { :slow_xp => 7500,
               :medium_xp => 5000,
               :fast_xp => 3300,
               :choices => [ChooseSkills.new,
                            ChooseHitDie.new,
                            ChooseFeat.new]
             }
    when 4
      return { :slow_xp => 14000,
               :medium_xp => 9000,
               :fast_xp => 6000,
               :choices => [ChooseAttributeBonus.new,
                            ChooseHitDie.new,
                            ChooseSkills.new]
             }
    when 5
      return { :slow_xp => 23000,
               :medium_xp => 15000,
               :fast_xp => 10000,
               :choices => [
                            ChooseHitDie.new,
                            ChooseSkills.new,
                            ChooseFeat.new
                           ]
             }
    when 6
      return { :slow_xp     => 35000,
               :medium_xp   => 23000,
               :fast_xp     => 15000,
               :choices => [
                            ChooseHitDie.new,
                            ChooseSkills.new
                            ]
             }
    when 7
      return { :slow_xp     => 53000,
               :medium_xp   => 35000,
               :fast_xp     => 23000,
               :choices => [
                            ChooseSkills.new,
                            ChooseFeat.new,
                            ChooseHitDie.new
                            ]
             }
    when 8
      return { :slow_xp     => 77000,
               :medium_xp   => 51000,
               :fast_xp     => 34000,
               :choices => [
                            ChooseAttributeBonus.new,
                            ChooseHitDie.new,
                            ChooseSkills.new
                            ]
             }
    when 9
      return { :slow_xp     => 115000,
               :medium_xp   => 75000,
               :fast_xp     => 50000,
               :choices => [
                            ChooseSkills.new,
                            ChooseFeat.new,
                            ChooseHitDie.new
                            ]
             }
    when 10
      return { :slow_xp     => 160000,
               :medium_xp   => 105000,
               :fast_xp     => 71000,
               :choices => [
                            ChooseHitDie.new,
                            ChooseSkills.new
                            ]
             }
    when 11
      return { :slow_xp     => 235000,
               :medium_xp   => 155000,
               :fast_xp     => 105000,
               :choices => [
                            ChooseSkills.new,
                            ChooseFeat.new,
                            ChooseHitDie.new
                            ]
             }
    when 12
      return { :slow_xp     => 330000,
               :medium_xp   => 220000,
               :fast_xp     => 145000,
               :choices => [
                            ChooseAttributeBonus.new,
                            ChooseHitDie.new,
                            ChooseSkills.new
                            ]
             }
    when 13
      return { :slow_xp     => 475000,
               :medium_xp   => 315000,
               :fast_xp     => 210000,
               :choices => [
                            ChooseSkills.new,
                            ChooseFeat.new,
                            ChooseHitDie.new
                            ]
             }
    when 14
      return { :slow_xp     => 665000,
               :medium_xp   => 445000,
               :fast_xp     => 295000,
               :choices => [
                            ChooseHitDie.new,
                            ChooseSkills.new
                            ]
             }
    when 15
      return { :slow_xp     => 955000,
               :medium_xp   => 635000,
               :fast_xp     => 425000,
               :choices => [
                            ChooseSkills.new,
                            ChooseFeat.new,
                            ChooseHitDie.new
                            ]
             }
    when 16
      return { :slow_xp     => 1350000,
               :medium_xp   => 890000,
               :fast_xp     => 600000,
               :choices => [
                            ChooseAttributeBonus.new,
                            ChooseHitDie.new,
                            ChooseSkills.new
                            ]
             }
    when 17
      return { :slow_xp     => 1900000,
               :medium_xp   => 1300000,
               :fast_xp     => 850000,
               :choices => [
                            ChooseFeat.new,
                            ChooseHitDie.new,
                            ChooseSkills.new
                            ]
             }
    when 18
      return { :slow_xp     => 2700000,
               :medium_xp   => 1800000,
               :fast_xp     => 1200000,
               :choices => [
                            ChooseHitDie.new,
                            ChooseSkills.new
                            ]
             }
    when 19
      return { :slow_xp     => 3850000,
               :medium_xp   => 2550000,
               :fast_xp     => 1700000,
               :choices => [
                            ChooseSkills.new,
                            ChooseFeat.new,
                            ChooseHitDie.new
                            ]
             }
    when 20
      return { :slow_xp     => 5350000,
               :medium_xp   => 3600000,
               :fast_xp     => 2400000,
               :choices => [
                            ChooseAttributeBonus.new,
                            ChooseHitDie.new,
                            ChooseSkills.new
                            ]
             }
    end
    level
  end
end
