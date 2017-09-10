FactoryGirl.define do
  factory :competing_team do
    game nil
    team nil
    score 1
  end
  factory :player do
    first_name "MyString"
    last_name "MyString"
    jersey_number 1
  end
  factory :team do
    game nil
    name "MyString"
    score 1
    player_names "MyString"
  end
  factory :game do
    
  end
end
