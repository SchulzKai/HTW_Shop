FactoryGirl.define do
  factory :pumpkin do
    name 'Butternut'
    color 'yellow'
    size  'm'
    price '5.6'
  end
  factory :hokkaido, class: Pumpkin do
    name 'Hokkaido'
    color 'orange'
    size  's'
    price '3.5'
  end
end