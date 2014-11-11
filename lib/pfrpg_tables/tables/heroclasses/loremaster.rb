class PfrpgTables::Tables::Heroclasses::Loremaster

  def self.level_bonus(level)
    bonus = nil
    case level
    when 1
      bonus = { :base_attack_bonus => [0],
                :fort_save         => 0,
                :ref_save          => 0,
                :will_save         => 1,
                :choices           => [ChooseLoremasterSecret.new], # choose one secret from loremaster secrets table
                :granted_features  => [], # choose one secret from loremaster secrets table
                :prestige_spells => 1
              }
    when 2
      bonus = { :base_attack_bonus => [1],
                :fort_save         => 1,
                :ref_save          => 1,
                :will_save         => 1,
                :granted_features  => ["lore"],
                :prestige_spells => 1
              }
    when 3
      bonus = { :base_attack_bonus => [1],
                :fort_save         => 1,
                :ref_save          => 1,
                :will_save         => 2,
                :choices           => [ChooseLoremasterSecret.new], # choose one secret from loremaster secrets table
                :granted_features  => [], # choose one secret from loremaster secrets table
                :prestige_spells => 1
              }
    when 4
      bonus = { :base_attack_bonus => [2],
                :fort_save         => 1,
                :ref_save          => 1,
                :will_save         => 2,
                :choices           => [ChooseLoremasterExtraLanguage.new], # choose one secret from loremaster secrets table
                :granted_features  => [], # choose one secret from loremaster secrets table
                :prestige_spells => 1
              }
    when 5
      bonus = { :base_attack_bonus => [2],
                :fort_save         => 2,
                :ref_save          => 2,
                :will_save         => 3,
                :choices           => [ChooseLoremasterSecret.new], # choose one secret from loremaster secrets table
                :granted_features  => [], # choose one secret from loremaster secrets table
                :prestige_spells => 1
              }
    when 6
      bonus = { :base_attack_bonus => [3],
                :fort_save         => 2,
                :ref_save          => 2,
                :will_save         => 3,
                :granted_features  => ["greaterlore"],
                :prestige_spells => 1
              }
    when 7
      bonus = { :base_attack_bonus => [3],
                :fort_save         => 2,
                :ref_save          => 2,
                :will_save         => 4,
                :choices           => [ChooseLoremasterSecret.new], # choose one secret from loremaster secrets table
                :granted_features  => [], # choose one secret from loremaster secrets table
                :prestige_spells => 1
              }
    when 8
      bonus = { :base_attack_bonus => [4],
                :fort_save         => 3,
                :ref_save          => 3,
                :will_save         => 4,
                :choices           => [ChooseLoremasterExtraLanguage.new], # choose one secret from loremaster secrets table
                :granted_features  => [], # choose one secret from loremaster secrets table
                :prestige_spells => 1
              }
    when 9
      bonus = { :base_attack_bonus => [4],
                :fort_save         => 3,
                :ref_save          => 3,
                :will_save         => 5,
                :choices           => [ChooseLoremasterSecret.new], # choose one secret from loremaster secrets table
                :granted_features  => [], # choose one secret from loremaster secrets table
                :prestige_spells => 1
              }
    when 10
      bonus = { :base_attack_bonus => [5],
                :fort_save         => 3,
                :ref_save          => 3,
                :will_save         => 5,
                :granted_features  => ["truelore"],
                :prestige_spells => 1
              }
    end
    bonus
  end

  def self.secrets_table
    [
      ['Instant Mastery', '4 ranks of a new skill', 'special', 1],
      ['Secret Health', 'Granted the Toughness feat', 'bonus_feat:toughness', 2],
      ['Secrets of inner strength', '+2 Will Save', 'saves:will:2', 3],
      ['The lore of true stamina', '+2 Fortitude Save', 'saves:fortitude:2', 4],
      ['Secret knowledge of avoidance', '+2 Reflex Save', 'saves:reflex:2', 5],
      ['Weapon trick', '+1 to attack rolls', 'combat:attack:1', 6],
      ['Dodge trick', '+1 dodge bonus to AC', 'armor:dodge:1', 7],
      ['Applicable Knowledge', 'Choose an extra feat', 'bonus_feat', 8],
      ['Newfound Arcana', 'Bonus 1st-level spell', '1stlevelspell', 9],
      ['More newfound Arcana', 'Bonus 2nd-level spell', '2ndlevelspell', 10]
    ]
  end

end
