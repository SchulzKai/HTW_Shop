FactoryGirl.define do
  factory :super, class: Pumpkin do
    name 'Super'
    color 'orange'
    size  'm'
    price '5.0'
  end
  factory :weak, class: Pumpkin do
    name 'Weak'
    color 'yellow'
    size  's'
    price '4.0'
  end
end
