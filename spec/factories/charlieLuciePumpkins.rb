FactoryGirl.define do
  factory :cinderella, class: Pumpkin do
    name 'cinderella'
    color 'orange'
    size  'm'
    price '12.8'
  end
  factory :pinkBanana, class: Pumpkin do
    name 'pinkBanana'
    color 'pink'
    size  'm'
    price '8.3'
  end
  factory :babyBear, class: Pumpkin do
    name 'babyBear'
    color 'orange'
    size  's'
    price '2.5'
  end
    factory :Acorn, class: Pumpkin do
    name 'acorn'
    color 'Green'
    size  'm'
    price '3.0'
  end
end